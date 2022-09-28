Feature: Sección Home para dueños de mascota 
    
    Como dueño de mascota, deseo contar con una sección 
    de inicio que me porporcione los servicios y la 
    información más relevante de la aplicación de forma rápida.
    
Criterio de aceptación #2
    Scenario: El usuario visualiza la sección Home
    Given que el usuario cuanta con un inicio de sesion con el rol de dueño de mascota
    When ingresa a la sección "Home"
    Then el sistema presenta dentro de la sección: <Appointments>, 
        <MostPurchasedProducts>, <VeterinariansNearyou> y <VeterinariansNearYouMap>

Examples:
    |                 Appointments                             |      MostPurchasedProducts       |     VeterinariansNearYou   |                                    VeterinariansNearYouMap                                   |
    |  "Apponitment #1-Vet. Alfonso Ugarte-Date: 12/02/2022"   |  "Whiskas Adults","Ricocan Bits" | "Vet. Maria Vela-Score: 5" |  https://www.google.com/maps/d/embed?mid=1Kab6RTglf8Rj1X6cjxp2TUMDq2l7EpI&hl=es&ehbc=2E312F  |
