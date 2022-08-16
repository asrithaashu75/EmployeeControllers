Feature: EmployeeController Feature

  Background: Create a Employee
    Given Creating a Employee

  Scenario: Verify that a Employee is created
    Then the user is created

  Scenario: Verify that a Employee is updated
    When Update the user
    Then the user is updated

  Scenario: Verify that a Employee is deleted
    Then the user is deleted

  Scenario: Verify that error is thrown when firstName is not given While Creating a Employee
    When creating a Employee with firstName Blank
    Then Error is thrown when firstName is not given

  Scenario: Verify that error is thrown when lastName is not given While Creating a Employee
    When creating a Employee with lastName Blank
    Then  Error is Thrown when lastName is not given

  Scenario: Verify that error is thrown when address is not given While Creating a Employee
    When creating a Employee with address Blank
    Then  Error is Thrown when address is not given

  Scenario: Verify that error is thrown when phoneNumber is not given While Creating a Employee
    When creating a Employee with phoneNumber Blank
    Then  Error is Thrown when phoneNumber is not given

  Scenario: Verify that error is thrown when ID is not given While Updating a Employee
    When Updating a Employee without ID
    Then  Error is Thrown when ID is not given

  Scenario: Verify that error is thrown when ID is not given While Deleting a Employee
    When Deleting a Employee without ID
    Then  Error is Thrown when ID is not given While Deleting a Employee

  Scenario: Verify that a user not able to get the details of Employees by using invalid endpoint
    When get the details of employee with invalid Endpoint
    Then Details of Employee displayed with invalid Endpoint



  Scenario: Verify that error is thrown when firstName is not given While Updating a Employee
    When Updating a Employee with firstName Blank
    Then Error is thrown when firstName is not given While updating


  Scenario: Verify that error is thrown when lastName is not given While Updating a Employee
    When Updating a Employee with lastName Blank
    Then  Error is Thrown when lastName is not given While updating


  Scenario: Verify that a user able to get the details of Employees by using valid Endpoint
    When get the details of employee


  Scenario: Verify that error is thrown when phoneNumber is not given While Updating a Employee
    When Updating a Employee with phoneNumber Blank
    Then  Error is Thrown when phoneNumber is not given While updating

  Scenario: Verify that a user able to get the details of Employees without using ID
    When get the details of employees without using ID