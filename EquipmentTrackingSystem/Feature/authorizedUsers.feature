#2
Feature: Authorized users validation 
Background: User is logged in 
And on home page 
	Scenario Outline: 
	Given User wants to update equipment
	When User clicks on update button
	Then check whether the user is <authorizedUser>
	Examples: 
	| authorizedUser               |
	| Inventory personnel          |
	| Equipment auditors           |
	| Service personnel            |
	| Maintanence personnel        |
	| Equipment tracking personnel |
	
	
	