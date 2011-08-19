using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using NumberText;

namespace UsageExample {
    class Program {
        static void Main(string[] args) {
            int testNumber = 1234567;
            Console.WriteLine(testNumber.ToText());
            Console.WriteLine(98765.ToText());
            Console.ReadKey();
        }
    }
}
