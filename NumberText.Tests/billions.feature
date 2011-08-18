Feature: billions
	In order to display numbers in a user-friendly fashion
	As a .NET developer
	I want to be given the actual number value in text form of an integer

Scenario: Return one billion
	Given I have an integer value of 1000000000
	When I get the text
	Then the result should be one billion

Scenario: Return two billion one hundred forty seven million four hundred eighty three thousand six hundred forty seven
	Given I have an integer value of 2147483647
	When I get the text
	Then the result should be two billion one hundred forty seven million four hundred eighty three thousand six hundred forty seven