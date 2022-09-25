Feature: deposit
  As a customer
  I want to deposit money to my account

  Scenario: Deposit money to my account
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111
    When I deposit 500 to my account
    Then my account balance is 700