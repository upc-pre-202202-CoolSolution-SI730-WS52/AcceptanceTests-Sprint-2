Feature: Editar información del perfil de los veterinarios 
    
    Como veterinario, quiero editar los datos
    registrados en mi perfil para actualizar 
    la información que proporciona en la aplicación.   

Criterio de aceptación #1
    Scenario: El usuario visualiza la información de su perfil
    Given que el usuario cuanta con un inicio de sesion con el rol de dueño de mascota
    When ingresa a la sección "Profile"
    Then el sistema presenta el perfil del usuario con los siguientes campos:
        <ProfilePhoto>, <Name>, <Phone> y <Email>

Examples: 
    |         ProfilePhoto           |       Name        |    Phone    |        Email       |  
    |  algonsougartephotoprofile.jpg |  "Alfonso Ugarte" | 995 978 956 | "alfonso@gmail.con |

Criterio de aceptación #2
    Scenario: El usuario ingresa al modo edición de perfil
    Given que el usuario se encuentra en la sección "Profile"
    When selecciona la opción para editar, representada con el icono de un lápiz
    Then el sistema habilita el modo edición de perfil.

Criterio de aceptación #3
    Scenario: El usuario edita la información de su perfil
    Given que el usuario se encuentra en el modo edición de perfil
    When rellena los campos <ProfilePhoto>, <Name>, <Phone> y <Email> con nuevos datos
    And selecciona la opción <Confirmar>
    Then se actualiza el perfil del usuario con la información registrada.

Examples: 
    |            ProfilePhoto           |       Name        |    Phone    |        Email       |  
    |  algonsougartenewphotoprofile.jpg |  "Alfonso Ugarte" | 995 978 785 | "alfonso@gmail.con |