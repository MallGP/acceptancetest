Scenario: El usuario registra su preferencia en tiendas en su perfil
Given que el cliente elige la opción de configurar perfil y selecciona la opción preferencias en tiendas.
When  la plataforma muestra una lista con todas las tiendas registradas en el sistema
And   el cliente selecciona aquellas a las que asiste con mayor frecuencia.
Then  el sistema guarda la tienda en la lista de “tiendas destacadas”.

Scenario: El usuario desea registrar una nueva tienda en su lista de preferencias
Given que el cliente está explorando el centro comercial y encuentra una tienda que es de su interés.
When  el cliente seleccione la tienda en la aplicación
And   presione la opción “destacada”.
Then  se guardará la tienda en la lista de “tiendas destacadas”.
