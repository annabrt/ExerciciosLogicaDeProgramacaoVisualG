Algoritmo "ExercicioL03D"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : Apresentar todos os valores num?ricos ?mpares na faixa de 0 a 20.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
   contador: inteiro
Inicio

   escreval("Este programa exibe os n?meros ?mpares de 0 a 20.")
   contador <- 0
   enquanto contador <= 20 faca
      se contador % 2 <> 0 entao
         escreva(contador, "-")
      fimse
      contador <- contador + 1
   fimenquanto
   
Fimalgoritmo