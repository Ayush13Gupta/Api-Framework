Feature: Testing multiple sample Apis

Scenario Outline: get a response
Given url '<URL>'
And header Accept = '<header>'
When method get
Then status 200
And print response

Examples:
|URL                                     |Header          |
|https://gorest.co.in/public/v1/users/345|application/json|