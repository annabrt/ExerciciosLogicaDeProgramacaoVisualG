Algoritmo "ExercicioL05H "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
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