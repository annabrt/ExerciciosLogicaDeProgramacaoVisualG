Algoritmo "ExercicioL04J "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   dividendo, divisor, quociente: inteiro
Inicio
   Escreva("Informe o dividendo: ")
   Leia(dividendo)
   Escreva("Informe o divisor: ")
   Leia(divisor)
   quociente <- 0
   Repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   Ate dividendo < divisor
   EscrevaL("Resultado: ", quociente)
Fimalgoritmo