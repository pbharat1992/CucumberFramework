Feature: Free CRM Create Contacts

Scenario Outline: Free CRM Create a new contact scenario

Given user is already on Login Page
When title of Login Page is Free CRM
Then user enters "<username>" and "<password>"
And user clicks on Login Button
Then user is on Home Page
Then user moves to new contact page
Then user enters contact details "<firstname>" and "<lastname>" and "<position>"
Then close the browser

Examples:

| username    | password  | firstname | lastname | position |
| pbharat1992 | P@bharat3 |  Rama     | Rao      | Manager  |
| pbharat1992 | P@bharat3 |  Bharti   | Airtel   | Director |


