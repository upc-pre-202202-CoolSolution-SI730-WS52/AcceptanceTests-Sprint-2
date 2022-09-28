Feature: Añadir nuevo producto 
    
    Como veterinario, deseo poder añadir un 
    nuevo producto a mi lista de productos 
    para actualizar el inventario de productos que 
    ofrezco dentro de la aplicación.

Criterio de aceptación #1
    Scenario: El usuario visualiza la sección para añadir un producto
    Given que el usuario se encuentra en la sección "My Products"
    When selecciona una <PetCategory> 
    And selecciona la opción "New Product"
    Then el sistema presenta la sección para añadir un nuevo producto.


Examples: 
    | PetCategory |      
    |   "Dogs"    | 


Criterio de aceptación #2
    Scenario: El usuario ingresa un nuevo producto
    Given que el usuario se encuentra en la sección "New Product"
    When rellena los campos: <ProductPhoto>, <ProductName>, <ProductDescription> y <ProductPrice>
    And selecciona la opción "Add"
    Then el sistema registra el nuevo producto en su lista.


Examples: 
    |    ProductPhoto   |    ProductName   |   ProductDescription | ProductPrice |   
    | ricocanadults.jpg | "Ricocan Adults" |     "Fish Flavor"    |     45.00    |