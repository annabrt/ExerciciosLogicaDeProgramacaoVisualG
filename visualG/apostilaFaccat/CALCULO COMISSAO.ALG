Algoritmo "calculo comiss�o"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Ler o salario fixo do vendedor, e calcular a comiss�o
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
      salariofixo: real
      vendas: real
      salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreval("Escreva o seu salario fixo: R$")
      leia(salariofixo)
      escreval("Escreva o valor total das suas vendas efetuadas este m�s")
      leia(vendas)
      
      se vendas > 1500.00 entao
      salariofinal<-  salariofixo + (vendas-1500.00)*0.05
      escreva("Seu sal�rio este m�s � de: R$", salariofinal)
      senao
      se vendas < 1500.00 entao
      salariofinal<- salariofixo + (vendas-1500.00)*0.03
      escreva("Seu sal�rio este m�s � de: R$", salariofinal)
      fimse
      fimse
Fimalgoritmo