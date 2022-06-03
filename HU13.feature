Scenario: El cliente selecciona la opción de visualizar en mapa
Given que el cliente visualiza el listado de tiendas que poseen su producto
And   el cliente observa en la parte superior de la lista la opción Visualizar en mapa.
When  el cliente seleccione la opción Visualizar en mapa.
Then  la aplicación le mostrará el mapa del centro comercial, resaltando las tiendas que poseen su producto.

Scenario: El cliente selecciona una tienda
Given que el cliente visualiza el mapa del centro comercial con las tiendas que venden su producto resaltadas.
When  el cliente selecciona la tienda en la que desea comprar su producto.
Then  la aplicación le mostrará una ruta posible para llegar de manera rápida a la tienda.
