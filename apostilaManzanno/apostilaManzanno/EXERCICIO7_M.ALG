Algoritmo "Exercicio7_M"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : calcular o quadrado da soma de tr�s valores
// Autor(a)    : Ana  Bertochi
// Data atual  : 19/09/2024
var
   A, B, C, quadrado_soma: real
inicio

   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)
   escreval("Digite o valor de C: ")
   leia(C)
   quadrado_soma <- (A + B + C) * (A + B + C)
   escreval("O quadrado da soma de A, B e C ?: ", quadrado_soma:0:2)
   
fimalgoritmo