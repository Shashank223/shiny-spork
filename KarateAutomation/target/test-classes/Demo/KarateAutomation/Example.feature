Feature: Test User API
  Scenario: Sample get request
    Given url 'https://reqres.in//api/unknown/2'
    When method GET
    Then status 200
    And assert response[0].year == '2001'
    #And match response[0].id == '1'