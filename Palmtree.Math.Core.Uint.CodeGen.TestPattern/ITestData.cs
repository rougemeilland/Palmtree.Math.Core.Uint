using System;
using System.Numerics;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    interface ITestData
        : IComparable
    {
        string Name { get; }
        bool IsAvailableAsTestData { get; }
        string StringValue { get; }
        BigInteger BigIntegerValue { get; }
        int IntegerValue { get; }
    }
}
