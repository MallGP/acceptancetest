Scenario: El usuario ingresa una nueva promoción
Given que el usuario se encuentra en la ventana “promociones”
When  selecciona la opción “Nueva promoción”
Then  se despliega un formulario que debe llenar para crear la nueva promoción.

Scenario: El usuario desea modificar una oferta
Given que el usuario se encuentra en la ventana de “Promociones”.
When  selecciona una promoción ya creada y presiona “editar”.
Then  se despliega el formulario que se rellenó anteriormente, disponible para modificaciones.

