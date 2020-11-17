Feature: Login

Scenario Outline: Login process
    Given the "LoginPageObject" page is open
    And the user sets the "text" value of element "username" to "<username_input>"
    And the user sets the "text" value of element "password" to "<password_input>"
    And the user clicks the "login_button" where "class" has a value of "btn_action"

Examples:
  |          username_input   |       password_input     |
  |       standard_user       |        secret_sauce      |
