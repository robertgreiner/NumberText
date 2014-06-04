using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using NumberText;

namespace UsageExample {
    class Program {
        static void Main(string[] args) {
            Console.Write("Enter Number: ");
            var input = Console.ReadLine();
            Console.WriteLine(Convert.ToInt32(input).ToText());
            Console.ReadKey();
        }
    }
}
