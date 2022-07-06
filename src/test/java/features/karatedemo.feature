Feature: Demo on Karate

    Scenario: Test resre GET API
        Given url 'https://reqres.in/api/users?page=2'
        When method GET
        Then match responseStatus == 200