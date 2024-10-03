Algoritmo "ExercicioL04F "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   numero, soma, total_valores: inteiro
   media: real
Inicio

   soma <- 0
   total_valores <- 0
   Repita
      Escreva("Informe um número: ")
      Leia(numero)
      Se numero >= 0 Entao
         soma <- soma + numero
         total_valores <- total_valores + 1
      Fimse
   Ate numero < 0
   Se total_valores > 0 Entao
      media <- soma / total_valores
      EscrevaL("Somatório: ", soma)
      EscrevaL("Média: ", media)
      EscrevaL("Total de valores lidos: ", total_valores)
   Fimse
Fimalgoritmo