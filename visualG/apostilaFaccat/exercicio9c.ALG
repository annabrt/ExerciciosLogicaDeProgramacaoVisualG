Algoritmo "SalarioAumento"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Programa para ler o sal�rio atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
  salarioatual: real
  salarionovo: real
  aumento: real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Escreva o valor de seu sal�rio atual: R$")
  leia(salarioatual)
  escreval("Escreva quanto por cento ser� seu aumento: ")
  leia(aumento)

  salarionovo<- ((aumento/100) * salarioatual) + salarioatual)

  escreval("Com esse aumento o seu novo salario � de: R$",salarionovo)


Fimalgoritmo