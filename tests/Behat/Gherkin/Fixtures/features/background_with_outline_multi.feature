Feature: Feature with background and example

  Background:
    Given a passing step
    Examples:
      | login | password |
      |       |          |
      | unknown_user |   |

  Scenario Outline: scenario1
    Given a failing step
    When I fill in "login" with "<login>"
    And I fill in "password" with "<password>"

  Scenario: scenario2
    Given a failing step
    When I fill in "login" with "user"
    And I fill in "password" with "password"

  Scenario Outline: scenario3
    Given a failing step
    When I fill in "login" with "<login>"
    And I fill in "password" with "<password>"
    Examples:
      | login | password |
      | hello | world    |
      | user  | pass     |