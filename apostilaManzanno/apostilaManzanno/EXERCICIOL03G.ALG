Algoritmo "ExercicioL03G"
// Disciplina   : L�gica de Programa??o com JS
// Professor   : Jailson Obama
// Descri��o   : Apresentar a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var

   termo1, termo2, proximoTermo, contador: inteiro
   
Inicio

   escreval("S�rie de Fibonacci at� o 15� termo.")
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