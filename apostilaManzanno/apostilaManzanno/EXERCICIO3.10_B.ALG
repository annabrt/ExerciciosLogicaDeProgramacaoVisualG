Algoritmo "Exercicio3.10_B"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : calcular o novo salário de um trabalhador proletariado
// Autor(a)    : Ana Bertochi
// Data atual  : 20/09/2024
var
   SM, PR, NS: real
inicio

   escreval("Digite o valor do salário mensal: ")
   leia(SM)
   escreval("Digite o percentual de reajuste (em %): ")
   leia(PR)
   NS <- SM + (SM * PR / 100)
   escreval("O novo salário ?: ", NS:0:2)
   
fimalgoritmo