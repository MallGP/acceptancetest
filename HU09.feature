Scenario: El cliente selecciona una tienda en particular
Given que el cliente se encuentra en la ventana de navegación de la aplicación y está visualizando el mapa del establecimiento.
When  el cliente selecciona un punto del mapa brindado.
Then  la aplicación mostrará información general del sitio seleccionado por el cliente.

Scenario: El cliente selecciona un área del centro comercial
Given que el cliente se encuentra en la ventana de navegación y está visualizando el mapa del centro comercial.
When  la aplicación muestra la opción “seleccionar área” y el cliente selecciona el área de búsqueda.
Then  la aplicación mostrará las tiendas que están disponibles en esa área, junto con información generar de cada una.
