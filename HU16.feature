Scenario: El cliente obtiene una lista de sus compras
Given que el usuario quiere una mayor organización de compra de sus artículos.
And   tiene la necesidad de saber qué cantidad de productos llevará, así como ver las fotos de los productos y la descripción de estos mismos.
When  el cliente ingresa a la opción “Lista Super”.
Then  la aplicación, recopilando los datos de búsqueda, mostrará una lista de manera organizada para ayudar en el orden de los usuarios.

Scenario: El cliente busca comparar con artículos similares
Given que el usuario quiere obtener su producto a una escala más comparativa.
When  el cliente presione Comparar con artículos similares
Then  la aplicación mostrará las valoraciones por parte de otros usuarios, además de una comparación respecto a los precios de estos y que tiendas son las que los venden.
