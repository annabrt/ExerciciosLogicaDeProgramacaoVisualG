Algoritmo "ExercicioL05I "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   a, b, proximo, i: inteiro
Inicio
   a <- 1
   b <- 1
   EscrevaL(a)
   EscrevaL(b)
   Para i de 3 ate 15 faca
      proximo <- a + b
      EscrevaL(proximo)
      a <- b
      b <- proximo
   Fimpara
Fimalgoritmo