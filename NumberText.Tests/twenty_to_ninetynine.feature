Feature: twenty_to_ninetynine
	In order to display numbers in a user-friendly fashion
	As a .NET developer
	I want to be given the actual number value in text form of an integer

Scenario: Return twenty
	Given I have an integer value of 20
	When I get the text
	Then the result should be twenty

Scenario: Return twenty one
	Given I have an integer value of 21
	When I get the text
	Then the result should be twenty one

Scenario: Return twenty five
	Given I have an integer value of 25
	When I get the text
	Then the result should be twenty five

Scenario: Return thirty
	Given I have an integer value of 30
	When I get the text
	Then the result should be thirty

Scenario: Return thirty nine
	Given I have an integer value of 39
	When I get the text
	Then the result should be thirty nine

Scenario: Return forty
	Given I have an integer value of 40
	When I get the text
	Then the result should be forty

Scenario: Return forty seven
	Given I have an integer value of 47
	When I get the text
	Then the result should be forty seven

Scenario: Return fifty
	Given I have an integer value of 50
	When I get the text
	Then the result should be fifty

Scenario: Return fifty three
	Given I have an integer value of 53
	When I get the text
	Then the result should be fifty three

Scenario: Return sixty
	Given I have an integer value of 60
	When I get the text
	Then the result should be sixty

Scenario: Return sixty two
	Given I have an integer value of 62
	When I get the text
	Then the result should be sixty two

Scenario: Return seventy
	Given I have an integer value of 70
	When I get the text
	Then the result should be seventy

Scenario: Return seventy four
	Given I have an integer value of 74
	When I get the text
	Then the result should be seventy four

Scenario: Return eighty
	Given I have an integer value of 80
	When I get the text
	Then the result should be eighty

Scenario: Return eighty six
	Given I have an integer value of 86
	When I get the text
	Then the result should be eighty six

Scenario: Return ninety
	Given I have an integer value of 90
	When I get the text
	Then the result should be ninety

Scenario: Return ninety eight
	Given I have an integer value of 98
	When I get the text
	Then the result should be ninety eight

Scenario: Return ninety nine
	Given I have an integer value of 99
	When I get the text
	Then the result should be ninety nine