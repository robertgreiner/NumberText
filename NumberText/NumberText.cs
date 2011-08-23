using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace NumberText {

    public static class NumberTextExtensionMethod {
        public static string ToText(this int num) {
            var numberText = new NumberText();
            return numberText.ToText(num);
        }
    }

    public class NumberText {

        private Dictionary<int, string> textStrings = new Dictionary<int, string>();
        private Dictionary<int, string> scales = new Dictionary<int, string>(); 
        private StringBuilder builder;

        public NumberText() {
            Initialize();
        }

        public string ToText(int num) {
            builder = new StringBuilder();

            if (num == 0) {
                builder.Append(textStrings[num]);
                return builder.ToString();
            }

            num = scales.Aggregate(num, (current, scale) => Append(current, scale.Key));
            AppendLessThanOneThousand(num);

            return builder.ToString().Trim();
        }

        private int Append(int num, int scale) {
            if (num > scale - 1) {
                var baseScale = ((int)(num / scale));
                AppendLessThanOneThousand(baseScale);
                builder.AppendFormat("{0} ", scales[scale]);
                num = num - (baseScale * scale);
            }
            return num;
        }

        private int AppendLessThanOneThousand(int num) {
            num = AppendHundreds(num);
            num = AppendTens(num);
            AppendUnits(num);
            return num;
        }

        private void AppendUnits(int num) {
            if (num > 0) {
                builder.AppendFormat("{0} ", textStrings[num]);
            }
        }

        private int AppendTens(int num) {
            if (num > 20) {
                var tens = ((int) (num/10))*10;
                builder.AppendFormat("{0} ", textStrings[tens]);
                num = num - tens;
            }
            return num;
        }

        private int AppendHundreds(int num) {
            if (num > 99) {
                var hundreds = ((int) (num/100));
                builder.AppendFormat("{0} hundred ", textStrings[hundreds]);
                num = num - (hundreds*100);
            }
            return num;
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
            textStrings.Add(10, "ten");
            textStrings.Add(11, "eleven");
            textStrings.Add(12, "twelve");
            textStrings.Add(13, "thirteen");
            textStrings.Add(14, "fourteen");
            textStrings.Add(15, "fifteen");
            textStrings.Add(16, "sixteen");
            textStrings.Add(17, "seventeen");
            textStrings.Add(18, "eighteen");
            textStrings.Add(19, "nineteen");
            textStrings.Add(20, "twenty");
            textStrings.Add(30, "thirty");
            textStrings.Add(40, "forty");
            textStrings.Add(50, "fifty");
            textStrings.Add(60, "sixty");
            textStrings.Add(70, "seventy");
            textStrings.Add(80, "eighty");
            textStrings.Add(90, "ninety");
            textStrings.Add(100, "hundred");

            scales.Add(1000000000, "billion");
            scales.Add(1000000, "million");
            scales.Add(1000, "thousand");
        }
    }
}
