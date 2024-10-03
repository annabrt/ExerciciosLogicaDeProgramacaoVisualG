Algoritmo "ExercicioL05C "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   soma, i: inteiro
Inicio
   soma <- 0
   Para i de 1 ate 100 faca
      soma <- soma + i
   Fimpara
   EscrevaL("A soma dos 100 primeiros números é: ", soma)
Fimalgoritmo