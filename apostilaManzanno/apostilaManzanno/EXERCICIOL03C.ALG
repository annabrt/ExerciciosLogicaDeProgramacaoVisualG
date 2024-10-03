Algoritmo "ExercicioL03C"
// Disciplina   : Lógica de Programa??o com JS
// Professor   : Jailson Obama
// Descri??o   : Calcular e apresentar o somatório dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
   contador, soma: inteiro
Inicio

   escreval("Este programa calcula o somat?rio dos valores pares de 1 at? 500.")
   contador <- 1
   soma <- 0
   enquanto contador <= 500 faca
      se contador % 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("O somat?rio dos valores pares de 1 a 500 ?: ", soma)
   
Fimalgoritmo