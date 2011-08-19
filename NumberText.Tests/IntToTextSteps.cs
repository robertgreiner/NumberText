using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using NUnit.Framework;
using TechTalk.SpecFlow;

namespace NumberText.Tests {
    [Binding]
    public class IntToTextSteps {

        private int testNumber;
        private string result = "";

        [Given("I have an integer value of (.*)")]
        public void GivenIHaveAnInteger(int number) {
            testNumber = number;
        }

        [When("I get the text")]
        public void WhenIGetTheText() {
            result = testNumber.ToText();
        }

        [Then("the result should be (.*)")]
        public void ThenTheResultShouldBe(string expected) {
            Assert.AreEqual(expected, result);
        }
    }
}
