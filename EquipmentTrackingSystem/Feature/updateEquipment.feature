#1
Feature: Update equipments 
Background: Authorised User must be logged in 
	Scenario: Let user update equipment records
	Given User is on desired update page
	When User wants to update equipment record
	Then He must enter type properties of the equipment he wants to update
	
	Scenario: Let user update equipment records
	Given User is on desired update page
	When User wants to update equipment record
	Then He must enter valid location
	
	Scenario: Let user update equipment records
	Given User is on desired update page
	When User wants to update equipment record
	Then He must assign valid user
	
	
																							
		
	    