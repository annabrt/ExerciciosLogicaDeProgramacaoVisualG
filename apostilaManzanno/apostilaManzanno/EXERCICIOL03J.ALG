Algoritmo "ExercicioL03J"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : Apresentar a soma e a m?dia aritm?tica dos valores pares situados na faixa de 50 a 70.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
   soma, media: real
   contador, quantidade: inteiro
Inicio

   escreval("Este programa calcula a soma e a média aritmética dos valores pares de 50 a 70.")
   soma <- 0
   quantidade <- 0
   contador <- 50
   enquanto contador <= 70 faca
      se contador % 2 = 0 entao
         soma <- soma + contador
         quantidade <- quantidade + 1
      fimse
      contador <- contador + 1
   fimenquanto
   media <- soma / quantidade
   escreval("A soma dos valores pares é: ", soma)
   escreval("A média aritmética dos valores pares é: ", media)
Fimalgoritmo