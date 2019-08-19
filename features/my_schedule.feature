  Feature: Access my schedule

    Background: User is logged in
        Given I visit the Login page
        When I log in with valid credentials
        Then I should be logged in 
  
    Scenario: Access My Schedule
        Given I click on My Schedule
        Then I should see the Schedule For page