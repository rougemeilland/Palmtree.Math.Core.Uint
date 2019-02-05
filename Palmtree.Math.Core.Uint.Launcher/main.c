#include <locale.h>
#include <stdio.h>
#include <string.h>
#include <windows.h>

#define DLL_FUNC_SYMBOL_1   "DoDebug"
#define DLL_FUNC_SYMBOL_2   "_DoDebug"
#define DLL_FUNC_SYMBOL_3   "DoDebug@4"
#define DLL_FUNC_SYMBOL_4   "_DoDebug@4"

#ifdef _MSC_VER
#define __CDECL _cdecl
#elif defined(__GNUC__)
#define __CDECL
#else
#error unknown compiler
#endif


struct __tag_PMC_DEBUG_ENVIRONMENT
{
    int(__CDECL * log)(const wchar_t*, ...);
    void(__CDECL * pause)(void);
};

typedef struct __tag_PMC_DEBUG_ENVIRONMENT  PMC_DEBUG_ENVIRONMENT;

static void pause_console(void)
{
    getchar();
}

/*
 *
 */
int main(int argc, char** argv)
{
    setlocale(LC_ALL, "Japanese");

    printf("***start\n");

    char module_path[MAX_PATH + 1];
    GetModuleFileNameA(NULL, module_path, MAX_PATH + 1);
    *strrchr(module_path, '\\') = '\0';

    char dll_file_path[MAX_PATH + 1];
    strcpy_s(dll_file_path, MAX_PATH, module_path);
    strcat_s(dll_file_path, MAX_PATH, "\\");
    strcat_s(dll_file_path, MAX_PATH, "Palmtree.Math.Core.Uint.dll");

    printf("***dll file path: %s\n", dll_file_path);

    HANDLE hLib = LoadLibraryA(dll_file_path);
    if (hLib == NULL)
    {
        DWORD err = GetLastError();
        fprintf(stderr, "***error: %d in LoadLibrary(\"%s\")\n", (int)err, dll_file_path);
        getchar();
        return (1);
    }
    void(__stdcall *proc)(PMC_DEBUG_ENVIRONMENT *);
    proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_1);
    if (proc == NULL)
        proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_2);
    if (proc == NULL)
        proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_3);
    if (proc == NULL)
        proc = (void(__stdcall *)(PMC_DEBUG_ENVIRONMENT *))GetProcAddress(hLib, DLL_FUNC_SYMBOL_4);
    if (proc == NULL)
    {
        fprintf(stderr, "***error: GetProcAddress(\"%s\"/\"%s\"/\"%s\"/\"%s\")\n", DLL_FUNC_SYMBOL_1, DLL_FUNC_SYMBOL_2, DLL_FUNC_SYMBOL_3, DLL_FUNC_SYMBOL_4);
        getchar();
        return (1);
    }
    PMC_DEBUG_ENVIRONMENT debug_env;
    debug_env.log = wprintf;
    debug_env.pause = pause_console;
    (*proc)(&debug_env);
    printf("***ok\n");
#ifdef _MSCVER
    getchar();
#endif
    return (0);
}
