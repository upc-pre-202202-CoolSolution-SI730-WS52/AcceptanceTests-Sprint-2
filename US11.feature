Feature: Añadir comentario de experiencia 
    
    Como dueño de mascota quiero escribir 
    un comentario sobre las atenciones 
    médicas de las veterinarias Para que 
    otras personas conozcan la experiencia 
    de mi atención.  


Criterio de aceptación #1
    Scenario: El usuario ingresa a la sección para redactar una reseña
    Given que el usuario se encuentra en la sección "Veterinarians"
    When el usuario selecciona la opción "Add review" de un veterinario 
    Then el sistema presenta la sección para el ingreso de la nueva reseña

Criterio de aceptación #2
    Scenario: El usuario ingresa una reseña
    Given que el usuario se encuentra en la sección para el ingreso de la nueva reseña
    When el usuario rellena los campos <Score> y <Comment>
    And selecciona la opción "Add review"
    Then el sistema regista la nueva reseña
Examples: 
    | Score  |              Comment               |     
    |   5    |  "She is the best veterinarian..." |    