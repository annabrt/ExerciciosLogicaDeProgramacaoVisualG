Algoritmo "quantidadeMacasFaccat"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Programa que l� o n�mero de ma��s compradas e calcula o valor final da compra
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 

   quantidadem: real
   valorfinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a quantidade de ma�as que voc� quer comprar: ")
   leia(quantidadem)
   
    se quantidadem >12 entao
    valorfinal<- quantidadem*1
    senao
    se quantidadem < 12 entao
    valorfinal<- quantidadem*1.30
    fimse
    fimse
    escreva("O valor final da sua compra � de: R$", valorfinal)

Fimalgoritmo