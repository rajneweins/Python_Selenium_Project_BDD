Feature: Verify the add and delete items to cart page
  As a QA
  I want to verify whether items can be added and removed from cart
  So that i complete the validation of the story

  Background:
    Given I launch chrome browser
    When I open Automation Practice website
    And enter valid "<user_name>" and "<password>"
    And click on login button

  Scenario Outline: Check whether user is able to add items to cart
    When user add "<add_items>"
    Then user must be able to add items successfully to the cart

    Examples:
    |add_items|

  Scenario Outline: Check whether user is able to delete items to cart
    When user delete "<del_items>"
    Then user must be able to delete items successfully to the cart

    Examples:
    |del_items|
