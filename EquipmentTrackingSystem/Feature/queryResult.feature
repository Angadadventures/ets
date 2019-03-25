#4
Feature: Return a list of equipments matching the query criterion

Background: Authorized user is logged in

  Scenario: User query equipment and gets a list in return
    Given User is on searche page
    When user search for equipment
    Then user see a "listOfEquipment"
    And see Equipment Tag, Quantity,  Seq. Number, User Id, Location, Equipment type for each equipment
