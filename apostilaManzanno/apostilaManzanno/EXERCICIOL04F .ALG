Algoritmo "ExercicioL04F "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri??o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   numero, soma, total_valores: inteiro
   media: real
Inicio

   soma <- 0
   total_valores <- 0
   Repita
      Escreva("Informe um n�mero: ")
      Leia(numero)
      Se numero >= 0 Entao
         soma <- soma + numero
         total_valores <- total_valores + 1
      Fimse
   Ate numero < 0
   Se total_valores > 0 Entao
      media <- soma / total_valores
      EscrevaL("Somat�rio: ", soma)
      EscrevaL("M�dia: ", media)
      EscrevaL("Total de valores lidos: ", total_valores)
   Fimse
Fimalgoritmo