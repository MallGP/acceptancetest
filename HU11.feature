Scenario: El cliente busca referencia de la tienda seleccionada
Given que el usuario está en la ventana de navegación de la aplicación y ya seleccionó el lugar al que desea asistir.
When  la aplicación muestra la opción “mostrar referencia” y el usuario la selecciona.
Then  la aplicación brinda una serie de imágenes referenciales de la ubicación a la que desea dirigirse.

Scenario: El cliente se desvía de la dirección
Given que el usuario se encuentra usando la función de indicaciones de audio.
When  el usuario se equivoque de dirección fuera del margen de navegación.
Then  la aplicación le avisará por comando de voz y le brindará imágenes de como se ve el lugar al que debería ir.
