Algoritmo "ExercicioL05I "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
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