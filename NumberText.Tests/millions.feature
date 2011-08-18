Feature: millions
	In order to display numbers in a user-friendly fashion
	As a .NET developer
	I want to be given the actual number value in text form of an integer

Scenario: Return one million
	Given I have an integer value of 1000000
	When I get the text
	Then the result should be one million

Scenario: Return seven million
	Given I have an integer value of 7000000
	When I get the text
	Then the result should be seven million

Scenario: Return fourteen million
	Given I have an integer value of 14000000
	When I get the text
	Then the result should be fourteen million

Scenario: Return seventy four million
	Given I have an integer value of 74000000
	When I get the text
	Then the result should be seventy four million

Scenario: Return seventy four million one
	Given I have an integer value of 74000001
	When I get the text
	Then the result should be seventy four million one

Scenario: Return seventy four million three hundred twenty seven
	Given I have an integer value of 74000327
	When I get the text
	Then the result should be seventy four million three hundred twenty seven

Scenario: Return one hundred seventy four million three hundred twenty seven
	Given I have an integer value of 174000327
	When I get the text
	Then the result should be one hundred seventy four million three hundred twenty seven

Scenario: Return seventy four million four thousand three hundred twenty seven
	Given I have an integer value of 74004327
	When I get the text
	Then the result should be seventy four million four thousand three hundred twenty seven

Scenario: Return seventy four million thirty four thousand three hundred twenty seven
	Given I have an integer value of 74034327
	When I get the text
	Then the result should be seventy four million thirty four thousand three hundred twenty seven

Scenario: Return thirty two million five hundred thirty seven thousand seven hundred forty one
	Given I have an integer value of 32537741
	When I get the text
	Then the result should be thirty two million five hundred thirty seven thousand seven hundred forty one

Scenario: Return seventy four million five hundred thirty seven thousand seven hundred forty one
	Given I have an integer value of 74537741
	When I get the text
	Then the result should be seventy four million five hundred thirty seven thousand seven hundred forty one

Scenario: Return seventy four million three hundred thirty seven thousand seven hundred forty one
	Given I have an integer value of 74337741
	When I get the text
	Then the result should be seventy four million three hundred thirty seven thousand seven hundred forty one

Scenario: Return eight hundred seventy four million three hundred thirty seven thousand seven hundred forty one
	Given I have an integer value of 874337741
	When I get the text
	Then the result should be eight hundred seventy four million three hundred thirty seven thousand seven hundred forty one

Scenario: Return nine hundred ninety nine million nine hundred ninety nine thousand nine hundred ninety nine
	Given I have an integer value of 999999999
	When I get the text
	Then the result should be nine hundred ninety nine million nine hundred ninety nine thousand nine hundred ninety nine

