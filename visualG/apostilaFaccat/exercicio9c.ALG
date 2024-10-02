Algoritmo "SalarioAumento"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Programa para ler o salário atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
  salarioatual: real
  salarionovo: real
  aumento: real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Escreva o valor de seu salário atual: R$")
  leia(salarioatual)
  escreval("Escreva quanto por cento será seu aumento: ")
  leia(aumento)

  salarionovo<- ((aumento/100) * salarioatual) + salarioatual)

  escreval("Com esse aumento o seu novo salario é de: R$",salarionovo)


Fimalgoritmo