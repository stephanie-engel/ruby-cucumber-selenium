Feature: Login to application
  
  Scenario: Successful Login
    Given I visit the Login page
    When I log in with valid credentials
    Then I should be logged in 

  Scenario: Unsuccessful Login
    Given I visit the Login page
    When I log in with invalid credentials
    Then I should see an error message