Algoritmo "ExercicioL05B "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   num, i, resultado: inteiro
Inicio
   Escreva("Informe o número: ")
   Leia(num)
   Para i de 1 ate 10 faca
      resultado <- num * i
      EscrevaL(num, " x ", i, " = ", resultado)
   Fimpara
Fimalgoritmo