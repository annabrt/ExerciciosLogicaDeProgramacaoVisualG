Algoritmo "exercicio 40 produto com descontos"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Ler nome, quantidade e pre�o unit�rio de um produto e calcular com descontos quanto o cliente vai ter que pagar
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   nome_produto: caractere
   quantidade: inteiro
   preco_unitario: real
   total, desconto, total_a_pagar: real

Inicio

   escreval("Digite a descri��o do produto: ")
   leia(nome_produto)
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("Digite o pre�o unit�rio: ")
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