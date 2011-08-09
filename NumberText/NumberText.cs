using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace NumberText {
    public class NumberText {

        private string[] textStrings = {
                                           "zero", 
                                           "one", 
                                           "two", 
                                           "three", 
                                           "four", 
                                           "five", 
                                           "six", 
                                           "seven", 
                                           "eight", 
                                           "nine"
                                       };

        //TODO make this an extension method for the Integer object?
        public string ToText(int num) {
            return textStrings[num];
        }
    }
}
