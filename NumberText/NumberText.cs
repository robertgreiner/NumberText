using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace NumberText {
    public class NumberText {

        private Dictionary<int, string> textStrings = new Dictionary<int, string>();

        public NumberText() {
            Initialize();
        }

        //TODO make this an extension method for the Integer object?
        public string ToText(int num) {
            return textStrings[num];
        }

        private void Initialize() {
            textStrings.Add(0, "zero");
            textStrings.Add(1, "one");
            textStrings.Add(2, "two");
            textStrings.Add(3, "three");
            textStrings.Add(4, "four");
            textStrings.Add(5, "five");
            textStrings.Add(6, "six");
            textStrings.Add(7, "seven");
            textStrings.Add(8, "eight");
            textStrings.Add(9, "nine");
        }
    }
}
