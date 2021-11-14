Feature: Login
  As a Facebook user
  I want to see my timeline
  So that I can like or comment my friend post


  Scenario: Login invalid
    Given I am on the Login Page
    When I enter my username and password correctly
    And I click 'Login' button
    Then I am taken to the dashboard