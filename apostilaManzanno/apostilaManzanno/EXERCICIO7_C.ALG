Algoritmo "Exercicio7_C"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : Calcular o volume de uma lata de �leo
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
var
   raio, altura, volume: real

inicio
   pi <- 3.14159

   escreva("Digite o raio da base da lata (em unidades de comprimento): ")
   leia(raio)

   escreva("Digite a altura da lata (em unidades de comprimento): ")
   leia(altura)

   volume <- pi * (raio ^ 2) * altura

   escreva("O volume da lata de �leo �: ", volume:5:2, )
fimalgoritmo