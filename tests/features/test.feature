Feature: Look at home page

  Scenario: Home page has login link
    Given I am on the homepage
    Then I should see the link "Log in"

  @javascript
  Scenario: Execute browser test
    Given I am on the homepage
    Then I should see the link "Log in"
