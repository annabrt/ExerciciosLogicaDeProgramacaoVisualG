Algoritmo "ExercicioL03A"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at? 10) de um n?mero qualque
// Autor(a)    : Ana Bertochi
// Data atual  : 20/09/2024
var
numero,resultado, contador: inteiro
Inicio

   escreva("Digite um número para ver sua tabuada: ")
   leia(numero)
   contador <- 1
   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto
   
Fimalgoritmo