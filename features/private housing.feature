Feature: show private house information


  Scenario: show private house  picture location and so on
    Given I am need to private housing
    When  there are existing private house
    Then add photo of avalible housing

  Scenario: show private house   location and information
    Given I need to know location  and information about housing
    When  there are existing private house
    Then  residence location and information about it


  Scenario: show service avaliable of private house
    Given I need to know services of housing
    When  there are existing private house
    Then   show Available services


  Scenario: show private house contact information
    Given write contact information to join with owner housing
    When  there are existing private house
    And i need to tenent it
    Then add contact information
