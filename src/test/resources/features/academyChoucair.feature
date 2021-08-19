@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than Bray wants to learn automation at the Academy Choucair
    | strUser     | strPassword   |
    | 1024541221  | Choucair2021* |
    When he search for the course on the Choucair Academy platform
    | strCourse                 |
    | Metodologia Bancolombia   |
    Then he finds the curse called
    | strCourse                 |
    | Metodologia Bancolombia   |