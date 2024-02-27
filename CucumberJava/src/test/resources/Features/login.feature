
@tag
Feature: Test login functionality

  @tag1
  Scenario: login credentails
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user navigated to the home page
    

  
