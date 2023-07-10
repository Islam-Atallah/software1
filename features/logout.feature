Feature: Logout
  Scenario: Administrator logout
    Given I am on the logout page
    When I go to  administrator credentials
    Then I should be logout in as an administrator
