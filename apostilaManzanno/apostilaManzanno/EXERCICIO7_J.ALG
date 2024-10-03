Algoritmo "Exercicio7_J"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Obama
// Descri??o   : Converter um valor em dólares para reais, baseado na cotação fornecida pelo usuário.
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
Var
    cotacao_dolar, quantidade_dolares, valor_em_reais: Real
Inicio

   Escreva("Digite o valor da cota??o do d?lar (em reais): ")
   Leia(cotacao_dolar)
   Escreva("Digite a quantidade de d?lares dispon?veis: ")
   Leia(quantidade_dolares)
   valor_em_reais <- cotacao_dolar * quantidade_dolares
   Escreva("O valor em reais ?: R$ ", valor_em_reais)
   
Fimalgoritmo