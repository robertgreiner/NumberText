Feature: thousands
	In order to display numbers in a user-friendly fashion
	As a .NET developer
	I want to be given the actual number value in text form of an integer

Scenario: Return one thousand
	Given I have an integer value of 1000
	When I get the text
	Then the result should be one thousand

Scenario: Return one thousand seven hundred thirty four
	Given I have an integer value of 1734
	When I get the text
	Then the result should be one thousand seven hundred thirty four

Scenario: Return nine thousand eight hundred seventeen
	Given I have an integer value of 9817
	When I get the text
	Then the result should be nine thousand eight hundred seventeen

Scenario: Return ten thousand four hundred thirty two
	Given I have an integer value of 10432
	When I get the text
	Then the result should be ten thousand four hundred thirty two

Scenario: Return thirty thousand four hundred thirty two
	Given I have an integer value of 30432
	When I get the text
	Then the result should be thirty thousand four hundred thirty two

Scenario: Return thirty seven thousand six hundred seventy four
	Given I have an integer value of 37674
	When I get the text
	Then the result should be thirty seven thousand six hundred seventy four

Scenario: Return seven hundred thirty seven thousand four hundred thirty six
	Given I have an integer value of 737436
	When I get the text
	Then the result should be seven hundred thirty seven thousand four hundred thirty six

Scenario: Return nine hundred ninety nine thousand nine hundred ninety nine
	Given I have an integer value of 999999
	When I get the text
	Then the result should be nine hundred ninety nine thousand nine hundred ninety nine

Scenario: Return three hundred thirty four thousand three hundred twenty seven
	Given I have an integer value of 334327
	When I get the text
	Then the result should be three hundred thirty four thousand three hundred twenty seven
