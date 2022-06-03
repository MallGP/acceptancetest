Scenario:El usuario quiere registrarse mediante su correo electrónico en Hotmail.
Given que el usuario escoge la opción de registro por un correo electrónico y selecciona Hotmail.
When  la plataforma enseña la ventana de permisos
And   el usuario acepta conceder los permisos para acceder a los datos requeridos de su cuenta de Hotmail.
Then  el sistema enlaza la cuenta de Hotmail con la aplicación móvil de forma automática.

Scenario:El usuario no se registra correctamente
Given que el usuario escoge la opción de registro por un correo electrónico y selecciona Hotmail.
When  la aplicación enseña la ventana de permisos
And   el usuario no acepta conceder los permisos para acceder a los datos requeridos de su cuenta de Hotmail.
Then  la aplicación no podrá permitir enlazar su cuenta y le solicitará otra opción para su rápido registro a la aplicación.
