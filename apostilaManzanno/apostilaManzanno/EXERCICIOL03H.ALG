Algoritmo "ExercicioL03H"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   :  Apresentar os valores de convers?o de graus Celsius para Fahrenheit, de 10 em 10 graus, de 10?C at? 100?C.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var

   celsius, fahrenheit: real
   
Inicio

   escreval("Conversão de graus Celsius para Fahrenheit de 10 em 10 graus.")
   celsius <- 10
   enquanto celsius <= 100 faca
      fahrenheit <- (celsius * 9 / 5) + 32
      escreval("Celsius: ", celsius, "°C - Fahrenheit: ", fahrenheit, "°F")
      celsius <- celsius + 10
   fimenquanto
   
Fimalgoritmo