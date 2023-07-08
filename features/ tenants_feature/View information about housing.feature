Feature: House information

  Scenario: show housing available
    Given I need to show housing available
    When  The tenant needs a house
    Then I show  picture of housing and information about it


  Scenario: check if housing is student
    Given if the housing is student
    When  The tenant needs to tenant housing
    Then I show  the general data about people who live in it