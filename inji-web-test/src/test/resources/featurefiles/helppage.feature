Feature: Inji web help page testing

  @regression @verifyHelpPage
  Scenario: Navigating to help page and verfying it
    Given User gets the title of the page
    Then User validate the title of the page
    When User clicks on the help button
    And User verify that inji web logo is displayed
