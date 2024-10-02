Algoritmo "exercicio 40 produto com descontos"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler nome, quantidade e preço unitário de um produto e calcular com descontos quanto o cliente vai ter que pagar
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   nome_produto: caractere
   quantidade: inteiro
   preco_unitario: real
   total, desconto, total_a_pagar: real

Inicio

   escreval("Digite a descrição do produto: ")
   leia(nome_produto)
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("Digite o preço unitário: ")
   leia(preco_unitario)


   total := quantidade * preco_unitario


   se quantidade <= 5 entao
      desconto := total * 0.02 // 2%
   senao se quantidade > 5 e quantidade <= 10 entao
      desconto := total * 0.03 // 3%
   senao
      desconto := total * 0.05 // 5%
   fimse


   total_a_pagar := total - desconto


   escreval("Total: R$", total:0:2)
   escreval("Desconto: R$", desconto:0:2)
   escreval("Total a pagar: R$", total_a_pagar:0:2)

Fimalgoritmo