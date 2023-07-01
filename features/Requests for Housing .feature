Feature: Handling Requests for Housing Advertisements

  Scenario: Admin accepts a housing advertisement request
    Given there is a pending housing advertisement request
    When the admin reviews the request
    And decides to accept it
    Then the housing advertisement request is approved

  Scenario: Admin rejects a housing advertisement request
    Given there is a pending housing advertisement request
    When the admin reviews the request
    And decides to reject it
    Then the housing advertisement request is rejected