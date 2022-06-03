Scenario: El cliente selecciona una tienda en particular dentro del centro comercial.
Given que el cliente se encuentra en la ventana de información general de la tienda seleccionada.
When  el cliente selecciona la opción indicaciones.
Then  la aplicación mostrará una nueva interfaz con la opción iniciar y tu ubicación en el mapa.

Scenario: El cliente selecciona opción iniciar.
Given que el cliente visualiza una nueva interfaz con opciones como iniciar y su ubicación.
When  el cliente seleccione la opción iniciar.
Then  la aplicación indicará como llegar a la tienda seleccionada con una voz de guía.
