Feature: Managing Members
Scenario: Creata a new Member
	Given I am on the new registration page
	And I fill in "Firstname" with "satish"
	And I fill in "Lastname" with "sahani"
	And I press "Submit"
	Then I should see "satish"
	
	
