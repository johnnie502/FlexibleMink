Feature:  Assert Checkbox Checked
  In order to ensure that checkbox elements behave as expected
  As a developer
  I should have checkbox behavior assertions

  Background:
    Given I am on "/checkboxes.html"

  Scenario: Assert the checkbox checked
    Then the "Checked" checkbox should be checked

  Scenario: Assert the checkbox not checked
    Then the "Not Checked" checkbox should not be checked
