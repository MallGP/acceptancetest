Scenario: El cliente selecciona la opción de Escaneo para verificar el producto deseado.
Given que el cliente quiere cerciorarse de que el producto que está escogiendo es el adecuado.
When  Seleccione la opción SCAN.
Then  la aplicación utiliza la cámara como identificador de productos y le mostrará los detalles de este gracias a su código de barras.

Scenario: El cliente busca cambiar el producto de su lista
Given que el cliente quiere cambiar la elección de sus productos sea por influencia o por preferencia.
When  Seleccione la opción Productos similares
Then  la aplicación mostrará productos de la misma categoría evaluando sus precios, así como también qué tipo de productos se encuentran en oferta.

