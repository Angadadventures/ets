#5
Feature: Manually update specified data for a single equipment record.

Background: Authorized user is logged in

  Scenario: Users are restricted to modifying equipment records only in within their state
    Given User is on home page 
    When User clicks on any equipment update button
    Then check "equipmentLocation" and "userLocation" is same
		And show user the update page
	
	Scenario: Only comments can be updated for retired equipments
    Given User is on home page 
    When User clicks on a retired equipment update button
    Then let only update the comments
	
	# Any Unassociated equipments identified as "Spare Part" must be ‘In Stock’
	Scenario: Only comments can be updated for retired equipments
    Given Found equipment that is marked Spare Part 
    Then move that equipment to In Stock
	