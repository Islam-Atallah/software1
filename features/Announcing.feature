Feature: Announcing Private Residences

  Scenario: Announcing a private residence with all options
    Given I have a private residence named "My Residence"
    When I add the following photos:
      | photoUrl1        |
      | photoUrl2        |
    And I set the residence location to "City X"
    And I set the residence information to "Spacious apartment with great amenities"
    And I set the available services to:
      | service1         |
      | service2         |
    And I set the monthly rent for the residence to $1500 inclusive of utilities
    And I set the contact information to "Contact me at 123-456-7890"
    Then the residence should be announced successfully

  Scenario: Announcing a private residence with minimum options
    Given I have a private residence named "Another Residence"
    And I set the residence location to "City Y"
    And I set the monthly rent for the residence to $1200 not inclusive of utilities
    Then the residence should be announced successfully