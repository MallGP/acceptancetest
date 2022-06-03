Scenario: El cliente ingresa el nombre de la tienda
Given que el cliente se encuentra en la ventana de navegación de la aplicación y selecciona el cuadro del buscador por tienda.
When  la ampliación permite el ingreso de texto y el cliente ingresa el nombre de la tienda.
Then  la aplicación mostrará la ubicación de la tienda junto con información de la misma.

Scenario: El cliente ingresa un nombre erróneo en el buscador
Given que el cliente se encuentra en la ventana de navegación y selecciona el cuadro del buscador.
When  la aplicación permite el ingreso de texto y el cliente ingresa un nombre similar a una tienda del sistema.
Then  la aplicación mostrará la ubicación de las tiendas relacionadas con el nombre redactado.
