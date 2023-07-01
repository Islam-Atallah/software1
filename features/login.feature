Feature: Login
  Scenario: Administrator login
    Given I am on the login page
    When I enter valid administrator credentials
    Then I should be logged in as an administrator

  Scenario: Tenant login
    Given I am on the login page
    When I enter valid tenant credentials
    Then I should be logged in as a tenant

  Scenario: Owner login
    Given I am on the login page
    When I enter valid owner credentials
    Then I should be logged in as an owner
