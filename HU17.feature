Scenario: El cliente selecciona la opción aforo.
Given que el cliente se encuentra en la ventana de información de la tienda seleccionada previamente.
When  seleccione la opción aforo.
Then  la aplicación mostrará en una nueva interfaz el aforo actual de la tienda por medio de gráficos.

Scenario: El cliente desea activar una notificación de aforo.
Given que el cliente visualiza la pantalla de interfaz de aforo.
And   la tienda seleccionada se encuentra con un aforo excesivo.
When  el cliente seleccione el icono de una campana.
Then  la aplicación activará la opción notificaciones para avisar cuando la tienda esté con menos aglomeración.

