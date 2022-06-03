Scenario: El usuario se registra
Given que el usuario está en el interfaz de configuraciones de perfil.
When  la aplicación muestra la opción “actualizar a cuenta de negocio”
And   el usuario la selecciona.
Then  la aplicación brindará un formulario dirigido al representante de tienda para validar su información.

Scenario: El usuario registra una tienda
Given que el usuario ya actualizó su perfil y se encuentra en la pantalla principal.
When  la aplicación le muestre la opción “Registrar tienda”
And   el usuario selecciona la opción “Registrar tienda”.
Then  la aplicación brinda un formulario para el registro de la tienda
