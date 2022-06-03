Scenario: El cliente busca producto por tienda
Given que el usuario está en la ventana de búsqueda de productos.
When  la aplicación muestra la opción “filtrar”.
      Y el usuario selecciona “filtrar por tienda” y las propiedades que busca.
Then  la aplicación marca aquellas tiendas que poseen productos con las propiedades que busca.

Scenario: El cliente busca producto dentro de la tienda
Given que el usuario está en la ventana de búsqueda de productos.
And   la aplicación le muestra la opción “filtrar”.
When  el usuario selecciona “filtrar dentro de la tienda” e ingresa las propiedades que busca.
Then  la aplicación muestra en qué parte de la tienda se encuentran los productos que cumplen con las características colocadas.

