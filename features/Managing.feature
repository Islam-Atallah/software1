Feature: Managing Housing Units through the System

  Scenario: Admin adds a new housing unit
    When the admin adds a new housing unit
    Then the housing unit should be saved in the system

  Scenario: Admin advertises a housing unit
    Given there is an existing housing unit
    When the admin advertises the housing unit
    Then the housing unit should be marked as advertised

  Scenario: Admin modifies housing data
    Given there is an existing housing unit
    When the admin modifies the housing data
    Then the housing data should be updated in the system