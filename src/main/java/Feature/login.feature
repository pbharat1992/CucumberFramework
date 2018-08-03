Feature: Free CRM Login Feature



#Without Examples Keyword
#Scenario: Free CRM Login Scenario
#
#Given user is already on Login Page
#When title of Login Page is Free CRM
#Then user enters "pbharat1992" and  "P@bharat3"
#And user clicks on Login Button
#Then user is on Home Page



#With Examples Keyword
Scenario Outline: Free CRM Login Scenario

Given user is already on Login Page
When title of Login Page is Free CRM
Then user enters "<username>" and  "<password>"
And user clicks on Login Button
Then user is on Home Page
Then close the Browser

Examples:

 | username    | password  |
 | pbharat1992 | P@bharat3 |
 | tom         | test456   |
