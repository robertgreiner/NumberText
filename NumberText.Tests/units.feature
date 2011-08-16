Feature: units
	In order to display numbers in a user-friendly fashion
	As a .NET developer
	I want to be given the actual number value in text form of an integer

Scenario: Return zero
	Given I have an integer value of 0
	When I get the text
	Then the result should be zero

Scenario: Return one
	Given I have an integer value of 1
	When I get the text
	Then the result should be one

Scenario: Return two
	Given I have an integer value of 2
	When I get the text
	Then the result should be two

Scenario: Return three
	Given I have an integer value of 3
	When I get the text
	Then the result should be three

Scenario: Return four
	Given I have an integer value of 4
	When I get the text
	Then the result should be four

Scenario: Return five
	Given I have an integer value of 5
	When I get the text
	Then the result should be five

Scenario: Return six
	Given I have an integer value of 6
	When I get the text
	Then the result should be six

Scenario: Return seven
	Given I have an integer value of 7
	When I get the text
	Then the result should be seven

Scenario: Return eight
	Given I have an integer value of 8
	When I get the text
	Then the result should be eight

Scenario: Return nine
	Given I have an integer value of 9
	When I get the text
	Then the result should be nine
