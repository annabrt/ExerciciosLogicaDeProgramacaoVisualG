Algoritmo "Exercicio7_K"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : O programa solicita ao usu�rio a cota��o do d�lar e a quantidade de reais que ele possui
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
var
   cotacao_dolar, valor_reais, valor_dolares: real
inicio

   Escreval("Digite o valor da cota��o do d�lar: ")
   Leia(cotacao_dolar)
   Escreval("Digite a quantidade de reais disponivel: ")
   Leia(valor_reais)
   valor_dolares <- valor_reais / cotacao_dolar
   Escreval("O valor em d�lares ?: ", valor_dolares:0:2)
   
fimalgoritmo