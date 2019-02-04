using System;
using System.Reflection;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Palmtree.Math.Core.Uint.CodeGen.VersionInfo
{
    class Program
    {
        static void Main(string[] args)
        {

            var source_file = new FileInfo(Assembly.GetExecutingAssembly().Location).Directory.Parent.Parent.Parent.GetChildDirectory("Palmtree.Math.Core.Uint").GetChildFile("Palmtree.Math.Core.Uint.rc");
            if (!source_file.Exists)
                return;
            var target_file = new FileInfo(Assembly.GetExecutingAssembly().Location).Directory.Parent.Parent.Parent.GetChildDirectory("Palmtree.Math.Core.Uint").GetChildFile("version.rc");
            if (!target_file.Exists)
                return;
            using (var reader = new StreamReader(source_file.FullName, Encoding.Unicode))
            using (var writer = new StreamWriter(target_file.FullName, false, Encoding.UTF8))
            {
                writer.WriteLine("#include <winver.h>");
                writer.WriteLine();
                string text0 = null;
                string text1 = null;
                string text2 = null;
                while (true)
                {
                    text2 = reader.ReadLine();
                    if (text2 == null)
                        throw new ApplicationException();

                    if (text0 == "/////////////////////////////////////////////////////////////////////////////" &&
                        text1 == "//" &&
                        text2 == "// Version")
                        break;
                    text0  = text1;
                    text1 = text2;
                    text2 = null;
                }
                writer.WriteLine(text0);
                writer.WriteLine(text1);
                writer.WriteLine(text2);
                while (true)
                {
                    var text = reader.ReadLine();
                    if (text == null)
                        throw new ApplicationException();
                    writer.WriteLine(text);
                    if (text == "END")
                        break;
                }
            }
        }
    }
}
