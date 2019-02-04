﻿using System.IO;
using System.Linq;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    static class DirectoryInfoExtensions
    {
        public static DirectoryInfo GetChildDirectory(this DirectoryInfo dir, string sub_directory_name)
        {
            return (dir.GetDirectories(sub_directory_name).Where(x => x.Name == sub_directory_name).First());
        }

        public static FileInfo GetChildFile(this DirectoryInfo dir, string file_name)
        {
            return (dir.GetFiles(file_name).Where(x => x.Name == file_name).First());
        }
    }
}
