Algoritmo "PrecoCarro"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : programa que l� o custo de f�brica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 

      custodefabrica: real
      custofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Escreva o pre�o do seu carro: ")
      leia(custodefabrica)
      
      custofinal<- (custodefabrica) + ((28/100) * custodefabrica) + ((45/100) * custodefabrica)
      
      escreval("O valor final do seu carro com os impostos aplicados ser� de: R$",custofinal)

Fimalgoritmo