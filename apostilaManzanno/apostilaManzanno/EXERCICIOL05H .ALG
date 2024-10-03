Algoritmo "ExercicioL05H "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   base, expoente, i, resultado: inteiro
Inicio
   Escreva("Informe a base: ")
   Leia(base)
   Escreva("Informe o expoente: ")
   Leia(expoente)
   resultado <- 1
   Para i de 1 ate expoente faca
      resultado <- resultado * base
   Fimpara
   EscrevaL(base, " elevado a ", expoente, " = ", resultado)
Fimalgoritmo