Feature: TalentTEK Login Feature

 @test1
  Scenario: Student logs in with valid credentials
    Given student at talentTEK Homepage
    And student enter their valid email address
    And student enter their valid password
    When student clicks on Login button
    Then student should be successfully login


#  Scenario: Student logs in with valid credentials
#    Given student at talentTEK Homepage
#    And student enter their valid email address
#    And student enter their invalid password
#    When student clicks on Login button
#    Then student should get an error message for entering invalid credentials
#
#
#  Scenario: Student logs in with valid credentials
#    Given student at talentTEK Homepage
#    And student enter their invalid email address
#    And student enter their valid password
#    When student clicks on Login button
#    Then student should get an error message for entering invalid credentials
#
#
#  Scenario: Student logs in with valid credentials
#    Given student at talentTEK Homepage
#    And student enter their invalid email address
#    And student enter their invalid password
#    When student clicks on Login button
#    Then student should get an error message for entering invalid credentials


