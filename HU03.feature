Scenario:El Usuario quiere registrarse por medio de una cuenta Google a través de Gmail.
Given que el usuario escoge la opción de registro mediante correo electrónico y selecciona la opción de Gmail a través de su logotipo.
When  la plataforma muestre la ventana de permisos
And   el usuario acepte los permisos para ingresar los datos de su cuenta de Gmail.
Then  el sistema vincula la cuenta de Gmail con la aplicación de forma automática.

Scenario:El usuario no se registra correctamente
Given que el usuario escoge la opción de registro mediante correo electrónico y selecciona la opción de Gmail a través de su logotipo.
When  la plataforma muestre la ventana de permisos
And   el usuario no acepte los permisos para ingresar los datos de su cuenta de Gmail.
Then  el sistema no podrá vincularse a su cuenta Gmail y le preguntará qué otro método desea usar para su registro.
