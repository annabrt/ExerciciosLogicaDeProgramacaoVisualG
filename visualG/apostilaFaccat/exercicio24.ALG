Algoritmo "CalcluloComissao1500"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler o salario fixo do vendedor, e calcular a comissão
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
      salariofixo: real
      vendas: real
      salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Escreva o seu salario fixo: R$")
      leia(salariofixo)
      escreval("Escreva o valor total das suas vendas efetuadas este mês")
      leia(vendas)
      
      se vendas > 1500.00 entao
      salariofinal<-  salariofixo + (vendas-1500.00)*0.05
      escreva("Seu salário este mês é de: R$", salariofinal)
      senao
      se vendas < 1500.00 entao
      salariofinal<- salariofixo + (vendas-1500.00)*0.03
      escreva("Seu salário este mês é de: R$", salariofinal)
      fimse
      fimse
Fimalgoritmo