Feature: Renting house

  Scenario: show  all housing  are available in app
    Given I am  need to show  all housing available to choose one of them
    When  The tenant needs to rent a house
    Then I  am show   all  housing


  Scenario: Control panel after rent housing
    Given I am rent a house
    When  I rent house
    Then I am show  personal data and The name of the residence owner and his contact information and time to pay
