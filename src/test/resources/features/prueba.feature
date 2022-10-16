# Autor: Alvaro
@stories
Feature: Technical project
  As a user, I want to enter the Utest system and register
  @scenari1
  Scenario: registration in the system for alvaro

    Given that Alvaro wants to enter the user registration url

    When enter all the appropriate data for user registration on the Utest platform
      |correo                 |title|nombre         |apellido|password  |birthDay|birthMes|birthyear|company  |address |address2  |city    |state|codPostal|country|information          |homePhone |movilPhone|alias      |nombre_verificacion    |
      |aicabezas4003@gmail.com|1    |Duvan alejandro|Bernate |12345@A   |1       |1       |1998     |Chooucair|calle 34|cr 55 #34 |Bogota  |2    |11111    |21     |Automatizacion prueba|12345678  |3112302013|DuvanMaster|Duvan alejandro Bernate|
    Then verify that the registration is complete




