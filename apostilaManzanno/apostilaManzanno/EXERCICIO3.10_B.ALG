Algoritmo "Exercicio3.10_B"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : calcular o novo sal�rio de um trabalhador proletariado
// Autor(a)    : Ana Bertochi
// Data atual  : 20/09/2024
var
   SM, PR, NS: real
inicio

   escreval("Digite o valor do sal�rio mensal: ")
   leia(SM)
   escreval("Digite o percentual de reajuste (em %): ")
   leia(PR)
   NS <- SM + (SM * PR / 100)
   escreval("O novo sal�rio ?: ", NS:0:2)
   
fimalgoritmo