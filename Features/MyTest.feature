Feature: realizacion de casos ingresando nombre de usuario y contraseña
Scenario: verificacion de ingreso de sesion
Given Abrir Chrome
When ingresar usuario "usuario" y clave "clave"
Then iniciar sesion