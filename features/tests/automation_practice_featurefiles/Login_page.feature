@FunctionalTest
Feature: Verify the Login Page
Description: I want to verify the login page with valid and invalid user credentials

# Positive test case scenarios
  Scenario: Check whether user is able to login with valid credentials
    Given I launch chrome browser
    When I open Automation Practice website
    And enter "<user_name>" and "<password>"
    And click on login button
    Then user must be able to login with valid credentials

# Negative test case scenarios
  Scenario Outline: Check whether user is able to login with invalid credentials
    Given I launch chrome browser
    When I open Automation Practice website
    And enter "<user_name>" and "<password>"
    And click on login button
    Then user should not be able to login with invalid credentials

    Examples:
      | user_name | password |
      |           |          |
      |           |          |
      |           |          |