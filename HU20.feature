Scenario: El usuario visualiza el mapa del centro comercial
Given que el cliente visualiza el mapa del centro comercial en el que está desde por la aplicación
When  la aplicación determine según su base de datos que hay promociones u ofertas en una tienda cercana al cliente
Then  la aplicación mostrará una señal de oferta sobre la tienda que posee la promoción u oferta

Scenario: El cliente visualiza detalles de las promociones u ofertas
Given que el cliente visualiza la señal de oferta sobre una tienda en el mapa del centro comercial
When  el cliente seleccione la señal de oferta
Then  la aplicación le mostrará todos los detalles que posee esa promoción u oferta de la tienda.

