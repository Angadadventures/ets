#3
Feature: Query equipments 
Background: User must be logged in 
	Scenario: Let user query equipment records based on equipment tag
	Given User clicks on query button
	When User enters equipment tag value to search 
	Then must be displayed equipments related to the entered equipment tag
	
	#3.2 write this, it wont write itself
	Scenario: Validate the tag
  Given User is on update tag page
  When User entered a tag
  And clicks on update
  Then validate the "tag" must have 10 charecters
  And Equipment Tag must be all numeric
  And Equipment Tag will remove any blanks or dashes
  And The text 'AD' will be removed from Equipment Tag if found in position 1 and 2 of the character string
  And Equipment Tag will be padded with leading zeros if length is less than 10 characters
  And display the success message
	
	Scenario: Let user query equipment records based on seq number
	Given User clicks on query button
	When User enters seq number value to search 
	Then must be displayed equipments related to the entered "seqNumber"
	
	Scenario: Let user query equipment records based on machine id
	Given User clicks on query button
	When User enters machine id value to search 
	Then must be displayed equipments related to the entered "machineId"
	
	Scenario: Let user query equipment records based on user id
	Given User clicks on query button
	When User enters user id value to search 
	Then must be displayed equipments related to the entered "userId"
	
	Scenario Outline: Let user query equipment records based on location
	Given User clicks on query button
	When User enters location value to search 
	Then must be displayed equipments related to the entered <location>
	Examples: 
	| location   |
	| mumbai     |
	| hyderabad  |
	| kolkata    |
	| chandigarh |
	
	
	