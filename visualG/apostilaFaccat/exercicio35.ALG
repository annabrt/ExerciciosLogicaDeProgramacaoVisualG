Algoritmo "pre�o combustivel"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : ler litros de gasolia vendido e tipo de combustivel, calcular quanto o cliente ira pagar
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   litros: real
   tipo_combustivel: caractere
   preco_gasolina: real
   preco_alcool: real
   valor_total: real
   desconto: real

Inicio
   // Inicializando pre�os
   preco_gasolina := 3.30
   preco_alcool := 2.90

   // Lendo entradas
   escreval("Digite o n�mero de litros vendidos: ")
   leia(litros)
   escreval("Digite o tipo de combust�vel (A - �lcool, G - Gasolina): ")
   leia(tipo_combustivel)

   // Calculando valor total antes do desconto
   se tipo_combustivel = "A" entao
      valor_total := litros * preco_alcool
      // Aplicando desconto para �lcool
      se litros <= 20 entao
         desconto := 0.03
      senao
         desconto := 0.05
      fimse
      fimse
     se tipo_combustivel = "G" entao
      valor_total := litros * preco_gasolina
      // Aplicando desconto para gasolina
      se litros <= 20 entao
         desconto := 0.04
      senao
         desconto := 0.06
         senao

      escreval("Tipo de combust�vel inv�lido.")
      pare
      fimse
      fimse


   // Calculando o valor final com desconto
   valor_total := valor_total - (valor_total * desconto)

   // Exibindo o valor a ser pago
   escreval("O valor a ser pago �: R$", valor_total:0:2)

Fimalgoritmo