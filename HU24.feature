Scenario: El usuario agrega un producto
Given que el usuario se encuentra en la pestaña principal
And   el usuario selecciona la pestaña Mi Tienda
When  el usuario seleccione en “Agregar Producto”
Then  la aplicación le mostrará un formulario para completar los datos: Nombre, clasificación, cantidad en stock, precio.

Scenario: El usuario actualiza el estado de un producto
Given que el usuario se encuentra en la pestaña Mi tienda
When  el usuario seleccione un producto
And   presione en “Editar”.
Then  la aplicación le mostrará la información del producto registrado para ser actualizado.

