# Drafted with ALDashboard story_from_docassemble_yaml; reviewed against main.yml.
@end_to_end
Feature: Testing completion

  Scenario: Complete the interview with synthetic answers
    Given the maximum seconds for each step is 60
    And I start the interview at "main.yml"
    And I get to the question id "waiting screen" with this data:
      | var | value |
      | welcome | True |
      | person.name.first | Jane |
      | person.name.last | Smith |
    Then I should see the phrase "This is the end of the example interview."
