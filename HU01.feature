Scenario: Corroborar llenado de información
Given el usuario se encuentra en el formulario de registro de sus datos personales y omita casillas para rellenar información. (Nombres, Apellidos, Usuario, Contraseña, Correo electrónico, Confirmar contraseña)
When presione el botón “Regístrate”
Then el sistema brindará el mensaje “Error, vuelve a rellenar la información completa, por favor”

Scenario: Ingresar perfil
Given que el usuario se encuentra en el formulario de registro de sus datos personales y rellene correctamente todas las casillas de información.
When  presione el botón “Regístrate”
Then  el sistema validará la información rellenada
