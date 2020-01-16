Feature: Feature with example in background and multiple scenarios

  Background:
    Given a passing step
    Examples:
      | login        | password   |
      |              |            |
      | unknown_user | known_pass |

  Scenario Outline: Scenario outline without example
    Given I have browsed to login page
    When I fill in "login" with "<login>"
    And I fill in "password" with "<password>"

  Scenario: A regular scenario
    Given I have browsed to login page
    When I fill in "login" with "user"
    And I fill in "password" with "password"

  Scenario Outline: Scenario outline with it's own example table
    Given I have browsed to login page
    When I fill in "login" with "<login>"
    And I fill in "password" with "<password>"
    Examples:
      | login | password |
      | hello | world    |
      | user  | pass     |