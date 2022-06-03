Scenario: El usuario visualiza la pantalla principal.
Given que el cliente se encuentra en la pantalla principal.
And   el cliente visualiza la opción ajustes.
When  el cliente selecciona la opción ajustes.
Then  la aplicación mostrará la interfaz de los ajustes de la aplicación.

Scenario: El cliente desactiva las señales de ofertas
Given que el cliente visualiza la interfaz de ajustes
And   visualiza la opción: Desactivar las señales de ofertas en tiempo real.
When  el cliente deslice hacia el lado izquierdo el switch.
Then  la aplicación dejará de mostrarles las señales de ofertas en el mapa del centro comercial.
And   el texto de la opción se actualizará a: Reactivar las señales de ofertas en tiempo real.

Scenario: El cliente reactiva las señales de ofertas
Given que el cliente visualiza la interfaz de ajustes
And   visualiza la opción: Reactivar las señales de ofertas en tiempo real.
When  el cliente deslice hacia el lado derecho el switch.
Then  la aplicación volverá a mostrarle las señales de ofertas en el mapa del centro comercial.
And   el texto de la opción se actualizará a: Desactivar las señales de ofertas en tiempo real.
