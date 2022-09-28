Feature: Visualizar información de los veterinarios 
    
    Como dueño de mascota, quiero ver el perfil de los
    veterinarios registrados en la aplicación, para reservar 
    una cita con el más adecuado. 

Criterio de aceptación #1
    Scenario: El usuario visualiza la lista de veterinarios
    Given que el usuario cuanta con un inicio de sesion con el rol de dueño de mascota
    When ingresa a la sección "Veterinarians"
    Then el sistema presenta la lista de veterinarios con los siguientes datos: <VetPhoto>, <VetName> y <Score>


Examples: 
    |           VetPhoto            |       VetName     | Score |     
    | algonsougartephotoprofile.jpg |  "Alfonso Ugarte" |   5   | 