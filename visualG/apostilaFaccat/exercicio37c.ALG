Algoritmo "Pre�o Frutas"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Calcular o valor a ser pago pelas frutas
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   kg_morangos, kg_macas: real
   preco_morango, preco_maca: real
   valor_total: real
   desconto: real

Inicio

   preco_morango := 2.50
   preco_maca := 1.80


   escreval("Digite a quantidade de morangos (Kg): ")
   leia(kg_morangos)
   escreval("Digite a quantidade de ma��s (Kg): ")
   leia(kg_macas)


   se kg_morangos > 5 entao
      preco_morango := 2.20
   fimse


   se kg_macas > 5 entao
      preco_maca := 1.50
   fimse


   valor_total := (kg_morangos * preco_morango) + (kg_macas * preco_maca)


   se (kg_morangos + kg_macas > 8) ou (valor_total > 25.00) ent�o
      desconto := valor_total * 0.10
      valor_total := valor_total - desconto
   fimse


   escreval("O valor a ser pago �: R$", valor_total:0:2)

Fimalgoritmo