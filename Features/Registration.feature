Feature: Account Registration

	@regression
  Scenario: Successful Account Registration
    Given the user navigates to Register Account page
    When the user enters the details into below fields
      | firstName | immadisetty      	|
      | lastName  | subrahmanyam     |
      | email			| subbu@gmail.com		|
      | telephone | 8500551978 |
      | password  | igate54321   |
    And the user selects Privacy Policy
    And the user clicks on Continue button
    Then the user account should get created successfully