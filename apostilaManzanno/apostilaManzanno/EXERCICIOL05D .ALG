Algoritmo "ExercicioL05D "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   soma, i: inteiro
Inicio
   soma <- 0
   Para i de 1 ate 500 faca
      Se (i % 2 = 0) Entao
         soma <- soma + i
      Fimse
   Fimpara
   EscrevaL("A soma dos valores pares �: ", soma)
Fimalgoritmo