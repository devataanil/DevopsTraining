Feature: Registration for New User

Scenario: User Already Exists
Given FirstName,LastName,EmailID already Exists
When Click "Register" button
Then system display "ErrMsg"
And Redirect to Sign up Page 