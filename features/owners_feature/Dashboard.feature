Feature: Dashboard Owner Control Panel

  Scenario: Viewing residence and apartment information
    Given a residence named "Residence A" with 5 floors
    And the residence has tenants
    When the dashboard owner selects "Residence A"
    Then the number of tenants should be displayed
    And the number of floors should be displayed
    And the apartments on a specific floor should be displayed
    And the apartment details should be displayed

