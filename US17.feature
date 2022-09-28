Feature: Visualizar clientes del usuario 
    
    Como veterinario, deseo contar con una lista de
    los clientes que tengo en la aplicación, para llevar 
    un registro adecaudo de mis servicios.

Criterio de aceptación #1
    Scenario: El usuario visualiza su lista de clientes
    Given que el usuario cuanta con un inicio de sesion con el rol de veterinario
    When ingresa a la sección "Clients"
    Then el sistema presenta la lista de clientes del usuario con los siguientes datos: <ClientPhoto>, <ClientName> y <PetName>
    And las <Options> para cada cliente

Examples:
    |      ClientPhoto         |    ClientName    | PetName |    Options    |
    |  scarletphotoprofile.jpg |  "Scarlet Sanos" |  "Tomy" | "Add", "View" |