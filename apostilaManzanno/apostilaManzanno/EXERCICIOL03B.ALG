Algoritmo "ExercicioL03B"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : Calcular e apresentar a soma dos cem primeiros n?meros inteiros.
// Autor(a)    : Ana Bertochi
// Data atual  : 20/09/2024
Var
   contador, soma: inteiro
Inicio

 escreval("Este programa calcula a soma dos cem primeiros n?meros inteiros.")
   contador <- 1
   soma <- 0
   enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto
   escreva("A soma dos cem primeiros n?meros ?:", soma)
   
Fimalgoritmo