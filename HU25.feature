Scenario: El usuario ingresa a la pestaña de Actualización de información
Given que el usuario se encuentra en la pestaña principal
And   el usuario selecciona la pestaña Mi Tienda
When  el usuario seleccione la opción “Actualizar información de Mi tienda”
Then  la aplicación le mostrará una lista de opciones para actualizar datos específicos.

Scenario: El usuario actualiza la locación de la tienda
Given que el usuario se encuentra en la lista de opciones para actualizar datos
When  el usuario seleccione en “Actualizar Locación”.
Then  la aplicación le presentará dos alternativas: “Actualizar locación a otro centro comercial” o “Actualizar locación en el mismo centro comercial”.

Scenario: El usuario escoge la opción “Actualizar locación a otro centro comercial”
Given que el usuario seleccione “Actualizar Locación” y se le mostró dos alternativas a escoger
When  el usuario escogió “Actualizar locación a otro centro comercial”
Then  la aplicación le pedirá ingresar el nombre del centro comercial
And   le mostrará un mapa de este, para que el usuario escoja en que puesto se encuentra su nueva locación

Scenario: El usuario escoge la opción “Actualizar locación en el mismo centro comercial”
Given que el usuario seleccione “Actualizar Locación” y se le mostró dos alternativas a escoger
When  el usuario escogió “Actualizar locación en el mismo centro comercial”
Then  la aplicación le mostrará un mapa del centro comercial en el que se encuentra actualmente su tienda, para que el usuario escoja en qué puesto se encuentra su nueva locación.
