Algoritmo "ExercicioL03G"
// Disciplina   : Lógica de Programa??o com JS
// Professor   : Jailson Obama
// Descrição   : Apresentar a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var

   termo1, termo2, proximoTermo, contador: inteiro
   
Inicio

   escreval("Série de Fibonacci até o 15° termo.")
   termo1 <- 1
   termo2 <- 1
   contador <- 3
   escreval(termo1, ", ", termo2, ", ")
   enquanto contador <= 15 faca
      proximoTermo <- termo1 + termo2
      escreva(proximoTermo, ", ")
      termo1 <- termo2
      termo2 <- proximoTermo
      contador <- contador + 1
   fimenquanto
   
Fimalgoritmo