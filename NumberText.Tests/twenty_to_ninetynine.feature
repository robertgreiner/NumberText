Feature: twenty_to_ninetynine
	In order to display numbers in a user-friendly fashion
	As a .NET developer
	I want to be given the actual number value in text form of an integer

Scenario: Return twenty
	Given I have an integer value of 20
	When I get the text
	Then the result should be twenty