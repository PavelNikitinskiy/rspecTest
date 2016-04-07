Feature: greeter says hello
  In order to start learning rspec and cucumber
  As a reader of rspec book
  I want a greeter to say hello
  Scenario: greeter says hello
    Given a greeter
    When i send it the greet message
    Then i should see "Hello Cucumber!"
