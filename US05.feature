
Feature: Visualizar recomendaciones de productos 
    
    Como dueño de mascota quiero visualizar 
    la información de los productos
    recomendados Para realizar una buena compra 

Criterio de aceptación #1
    Scenario: El usuario visualiza las categorias de productos
    Given que el usuario cuanta con un inicio de sesion con el rol de dueño de mascota
    When ingresa a la sección "Products"
    Then el sistema presenta la lista de categorias de productos con <PetCategoryPhoto> y <PetCategoryName>


Examples: 
    | PetCategoryPhoto |  PetCategoryName  |      
    | dogscategory.jpg |      "Dogs"       |


Criterio de aceptación #2
Scenario: El usuario visualiza la lista de productos
    Given que el sistema presenta las categorias de productos
    When selecciona una <Category>
    Then el sistema presenta la lista de productos de esa categoría con los siguientes datos:
     <ProductPhoto>, <ProductName>, <ProductDescription> y <ProductPrice>

Examples: 
    |    ProductPhoto   |    ProductName   |   ProductDescription | ProductPrice |   
    | ricocanadults.jpg | "Ricocan Adults" |     "Fish Flavor"    |     45.00    |
 
