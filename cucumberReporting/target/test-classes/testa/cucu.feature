Feature: Get users demo

Background: 
Given url 'https://reqres.in/api'

Scenario: Get user success flow
Given path '/users/2'
When method GET
Then status 200
And print response



Scenario: Get user failure flow
Given path '/users/2'
When method GET
Then status 400
And print response