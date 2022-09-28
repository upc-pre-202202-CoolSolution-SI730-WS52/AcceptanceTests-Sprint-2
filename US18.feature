Feature: Visualizar consultas veterinarias 
    
    Como usuario, quiero visualizar una lista 
    con las consultas veterinarias que tengo 
    pendientes y las que he realizado para 
    llevar un registro de mi actividad en 
    la aplicación.

Criterio de aceptación #1
    Scenario: El usuario visualiza la lista de conusltas médicas
    Given que el usuario cuanta con un inicio de sesion 
    When ingresa a la sección "Appointments"
    Then el sistema presenta la lista de consultas veterinarias con los siguientes datos: 
        <AppointmentName>, <VetName> y <Date>


Examples: 
    |  AppointmentName |       VetName     |     Date     |     
    | "Appointment #1" |  "Alfonso Ugarte" | "12/02/2022" | 