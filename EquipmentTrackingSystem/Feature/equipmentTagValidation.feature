Feature: Equipment Tag Validation
#3.2
Background: Authorized User must be logged in 
 
  Scenario: Validate the tag
    Given User is on update tag page
    When User entered a tag
    And clicks on update
    Then validate the tag must have 10 charecters
    And Equipment Tag must be all numeric
    And Equipment Tag will remove any blanks or dashes
    And The text 'AD' will be removed from Equipment Tag if found in position 1 and 2 of the character string
    And Equipment Tag will be padded with leading zeros if length is less than 10 characters
    And display the success message