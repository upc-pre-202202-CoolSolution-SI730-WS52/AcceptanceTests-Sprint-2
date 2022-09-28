Feature: Sección Home para veterinarios 
    
    Como veterinario, deseo contar con una sección 
    de inicio que me porporcione los servicios y la 
    información más relevante de la aplicación de forma rápida.

Criterio de aceptación #1
    Scenario: El usuario visualiza la sección Home
    Given que el usuario cuanta con un inicio de sesion con el rol de veterinario
    When ingresa a la sección "Home"
    Then el sistema presenta dentro de la sección: <MyAppointments>, 
        <MyClients>, <MyProducts> y <Messages>

Examples: 
    |                 MyAppointments                  |             MyClients          |            MyProducts           |                      Messages                               |
    |  "Apponitment #1-Maria Vela-Date: 12/02/2022"   |  "Scarlet Sanos","Piero Rivas" | "Ricocan Bits","Whiskas Adults" | "Scarlet Sanos : 'Hola Tony' " , "Piero Rivas: 'Todo bien' "|
