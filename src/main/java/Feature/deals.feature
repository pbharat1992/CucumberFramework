Feature: Deal data creation

Scenario: Free CRM Create a new deals page scenario

Given user is already on Login Page
When title of Login Page is Free CRM
Then user enters username and password
| pbharat1992 | P@bharat3 |
And user clicks on Login Button
Then user is on Home Page
Then user moves to new deals page
Then user enters deal details 
| test deal | 1000 | 50 | 10 |
Then close the browser
