Feature: Practica Sesion 2

  Scenario: Caso 1 - Lista usuario único
    Given url "https://reqres.in/"
    And path "api/users/2"
    When method get
    Then status 200

  Scenario: Caso 2 - Lista usuario no encontrado
    Given url "https://reqres.in/"
    And path "api/users/23"
    When method get
    Then status 404