@interviews_start
Feature: The interviews run without erroring

This file:
[x] Test that each interview starts without an error.
[x] Contains some additional example Steps. They use fake values and are commented out with a "#" so they won't run.

These tests are made to work with the ALKiln testing framework, an automated testing framework made under the Document Assembly Line Project.

Want to disable the tests? Want to learn more? See ALKiln's docs: https://suffolklitlab.github.io/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing

@main
Scenario: main.yml runs
  Given I start the interview at "main.yml"
  And the maximum seconds for each Step in this Scenario is 50
  And the user gets to "waiting screen" with this data:
    | var | value | trigger |
    | welcome | True |  |
    | person.name.first | test |  |
    | person.name.last | test |  |
    | person.name.middle |  |  |
    | person.name.suffix |  |  |
