Feature: Watching Reservations via the System

  Scenario: Admin views reservations
    Given there are existing reservations in the system
    When the admin navigates to the reservations page
    Then the admin should be able to see the list of reservations