Algoritmo "PrecoCarro"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : programa que lê o custo de fábrica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 

      custodefabrica: real
      custofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Escreva o preço do seu carro: ")
      leia(custodefabrica)
      
      custofinal<- (custodefabrica) + ((28/100) * custodefabrica) + ((45/100) * custodefabrica)
      
      escreval("O valor final do seu carro com os impostos aplicados será de: R$",custofinal)

Fimalgoritmo