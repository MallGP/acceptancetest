Scenario: El cliente selecciona la opción aforo.
Given que el cliente se encuentra en la ventana de información de la tienda seleccionada previamente.
When  seleccione la opción aforo.
Then  la aplicación mostrará en una nueva interfaz el aforo actual de la tienda por medio de gráficos.

Scenario: El cliente desea visualizar el historial de aforo.
Given que el cliente visualiza la pantalla de interfaz de aforo.
When  el cliente seleccione “ver historial de aforo”.
Then  la aplicación le mostrará una tabla con todos los días de la semana y el porcentaje de capacidad a los que se encontraba el centro comercial.

