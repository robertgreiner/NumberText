Feature: ten_to_nineteen
	In order to display numbers in a user-friendly fashion
	As a .NET developer
	I want to be given the actual number value in text form of an integer

Scenario: Return ten
	Given I have an integer value of 10
	When I get the text
	Then the result should be ten

Scenario: Return eleven
	Given I have an integer value of 11
	When I get the text
	Then the result should be eleven

Scenario: Return twelve
	Given I have an integer value of 12
	When I get the text
	Then the result should be twelve

Scenario: Return thirteen
	Given I have an integer value of 13
	When I get the text
	Then the result should be thirteen

Scenario: Return fourteen
	Given I have an integer value of 14
	When I get the text
	Then the result should be fourteen

Scenario: Return fifteen
	Given I have an integer value of 15
	When I get the text
	Then the result should be fifteen

Scenario: Return sixteen
	Given I have an integer value of 16
	When I get the text
	Then the result should be sixteen

Scenario: Return seventeen
	Given I have an integer value of 17
	When I get the text
	Then the result should be seventeen

Scenario: Return eighteen
	Given I have an integer value of 18
	When I get the text
	Then the result should be eighteen

Scenario: Return nineteen
	Given I have an integer value of 19
	When I get the text
	Then the result should be nineteen