using System;
using System.Numerics;
using System.Globalization;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Palmtree.Math;

namespace Palmtree.Math.Core.Uint.CsLauncher
{
    class Program
    {
        static void Main(string[] args)
        {
            var u = BigInteger.Parse("0000000000000004056fa12f5910ca40", NumberStyles.AllowHexSpecifier);
            var v = BigInteger.Parse("00000002540be3ff", NumberStyles.AllowHexSpecifier);
            var q = u / v;
            var r = u % v;
            Console.WriteLine(string.Format("q={0:x}, r={1:x}", q, r));
            Console.ReadLine();
        }
    }
}
