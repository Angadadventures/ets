#6 MULTIPLE
Feature: Manually update specified data for multiple elements

Background: User is logged in and on home page

  Scenario: Update multiple elements simultaneously
    Given Authorised user is logged in 
    When User clicks on Update multiple equipments 
    Then system displays equipment list with records which are editable
    And user can make changes to any equipment details simultaneously
