Scenario: El usuario visualiza la pantalla principal.
Given que el cliente se encuentra en la pantalla principal.
And   en el menú visualiza la opción promociones.
When  el cliente selecciona la opción promociones.
Then  la aplicación mostrará una nueva interfaz con las ofertas disponibles.

Scenario: El cliente activa la opción notificación.
Given que el cliente visualiza una nueva interfaz todas las promociones disponibles.
And   visualiza el icono de la campana.
When  el cliente seleccione el icono de la campana.
Then  la aplicación envía notificaciones al usuario cuando están disponibles nuevas ofertas.
