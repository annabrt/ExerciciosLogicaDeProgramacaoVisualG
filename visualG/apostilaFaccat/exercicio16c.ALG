Algoritmo "quantidadeMacasFaccat"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Programa que lê o número de maçãs compradas e calcula o valor final da compra
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 

   quantidadem: real
   valorfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a quantidade de maças que você quer comprar: ")
   leia(quantidadem)
   
    se quantidadem >12 entao
    valorfinal<- quantidadem*1
    senao
    se quantidadem < 12 entao
    valorfinal<- quantidadem*1.30
    fimse
    fimse
    escreva("O valor final da sua compra é de: R$", valorfinal)

Fimalgoritmo