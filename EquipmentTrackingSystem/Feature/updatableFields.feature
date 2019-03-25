#7
Feature: Query equipments 
Background: User must be logged in 
	Scenario: Let user query equipment records based on equipment tag
	Given User clicks on query button
	When User enters equipment tag value to search 
	Then must be displayed equipments related to the entered equipment tag