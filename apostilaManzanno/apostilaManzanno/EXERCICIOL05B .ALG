Algoritmo "ExercicioL05B "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   num, i, resultado: inteiro
Inicio
   Escreva("Informe o n�mero: ")
   Leia(num)
   Para i de 1 ate 10 faca
      resultado <- num * i
      EscrevaL(num, " x ", i, " = ", resultado)
   Fimpara
Fimalgoritmo