Feature: greeter says hello
  In order to start learning rspec and cucumber
  As a reader of rspec book
  I want a greeter to say hello
  Scenario: greeter says hello
    Given a greeter
    When I send it the greet message
    Then I should see "Hello Cucumber!"

  Scenario Outline: submit guess
    Given the secret code is "<code>"
    When I guess "<guess>"
    Then the mark should be "<mark>"


    Scenarios: all numbers correct
      | code | guess | mark |
      |1234  | 1234  | ++++ |
      |1234  | 1243  | ++-- |
      |1234  | 1423  | +--- |
      |1234  | 4321  | ---- |
