Feature: Verify new user creation
  As a QA
  I want to verify the valid new user can be added and vice_versa
  So that i complete the validation of the story

#positive test case
  Scenario Outline: Check whether user is able to create new account with valid credentials
    Given I launch chrome browser
    When I open Automation Practice website
    And enter valid "<inputs>"
    And click on create account button
    Then user must be able to create account successfully

    Examples:
    |input||
    |         |        |
    |         |        |
    |         |        |

  #negative test case
  Scenario Outline: Check whether user is able to create new account with invalid credentials
    Given I launch chrome browser
    When I open Automation Practice website
    And enter invalid "<inputs>"
    And click on create account button
    Then user should not be able to create account successfully

    Examples:
    |inputs|
