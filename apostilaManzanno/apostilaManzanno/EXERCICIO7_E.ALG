Algoritmo "Exercicio7_E"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : Calcular o valor de uma presta��o em atraso
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
var
   valor, taxa, atraso, prestacao: real

inicio
   escreva("Digite o valor da presta��o: ")
   leia(valor)

   escreva("Digite a taxa de juros por per�odo (em %): ")
   leia(taxa)

   escreva("Digite o tempo em per�odos de atraso: ")
   leia(atraso)


   prestacao <- valor + (valor * taxa / 100) * atraso

   escreval("O valor da presta��o em atraso �: ", prestacao:5:2)
fimalgoritmo