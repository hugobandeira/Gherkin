Feature: Feature with example in the background

  Background:
    Given a passing step
    Examples:
      | login        | password   |
      |              |            |
      | unknown_user | known_pass |

  Scenario Outline: Scenario outline without example table
    Given I browse to the login page
    When I fill in "login" with "<login>"
    And I fill in "password" with "<password>"
