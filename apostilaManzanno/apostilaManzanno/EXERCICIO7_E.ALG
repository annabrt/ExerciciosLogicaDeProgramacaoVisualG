Algoritmo "Exercicio7_E"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : Calcular o valor de uma prestação em atraso
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
var
   valor, taxa, atraso, prestacao: real

inicio
   escreva("Digite o valor da prestação: ")
   leia(valor)

   escreva("Digite a taxa de juros por período (em %): ")
   leia(taxa)

   escreva("Digite o tempo em períodos de atraso: ")
   leia(atraso)


   prestacao <- valor + (valor * taxa / 100) * atraso

   escreval("O valor da prestação em atraso é: ", prestacao:5:2)
fimalgoritmo