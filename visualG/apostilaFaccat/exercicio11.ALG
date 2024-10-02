Algoritmo "comissaovendedor"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Programa que leia o número de carros vendidos,  valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido e calcular tudo

// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var

   num_carros_vendidos: inteiro
   valor_total_vendas, salario_fixo, valor_por_carro, comissao_por_vendas, salario_final: real
Inicio


   Escreva("Digite o número de carros vendidos: ")
   Leia(num_carros_vendidos)
   Escreva("Digite o valor total das vendas: R$ ")
   Leia(valor_total_vendas)
   Escreva("Digite o salário fixo do vendedor: R$ ")
   Leia(salario_fixo)
   Escreva("Digite o valor que o vendedor recebe por carro vendido: R$ ")
   Leia(valor_por_carro)
   
   comissao_por_vendas <- valor_total_vendas * 0.05
   
   salario_final <- salario_fixo + (num_carros_vendidos * valor_por_carro) + comissao_por_vendas
   Escreva("O salário final do vendedor ?: R$ ", salario_final:5:2)
Fimalgoritmo