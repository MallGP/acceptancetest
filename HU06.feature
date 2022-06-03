Scenario: El usuario desea registrar su preferencia en productos desde su perfil
Given que el cliente elige la opción de configurar perfil y selecciona la opción preferencias en productos.
When  la plataforma muestra todos los productos disponibles en las tiendas
And   el cliente selecciona aquellos que compra con mayor frecuencia.
Then  el sistema guarda la información de los productos seleccionados de forma automática.

Scenario: El usuario desea registrar un nuevo producto en su perfil
Given que el usuario está explorando la tienda de forma virtual.
And   encuentra un producto de su interés.
When  selecciona el producto y presiona la opción “destacado”.
Then  el sistema guarda el producto en la lista de “productos preferidos”.
