Feature: Ejemplos QA Team

  Scenario: Caso 1 - Lista de usuarios
    Given url "https://reqres.in/"
    And path "api/users"
    When method get
    Then status 200