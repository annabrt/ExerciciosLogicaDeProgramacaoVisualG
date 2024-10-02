Algoritmo "Exercicio 26 estoque"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   :  ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
    quantidadeA, quantidadeMA, quantidadeMI, quantidadeME: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Escreva a quantidade atual que há no estoque atualmente: ")
     leia(quantidadeA)
     escreval("Agora escreva a quantidade maxima que tem nesse estoque: ")
     leia(quantidadeMA)
     escreval("Escreva agora, a quantidade minima que tem nesse estoque: ")
     leia(quantidadeMI)
     
     quantidadeME <- ((quantidadeMA + quantidadeMI)/2)
     
     se quantidadeA < quantidadeME entao
     escreval("A quantidade atual do estoque está abaixo da média e você não conseguira atender a demanda, portanto EFETUAR COMPRA!")
     senao
     escreval("A quantidade atual do estoque está na média e vai atender a demanda, portanto NÃO EFETUAR COMPRA!")
     fimse
Fimalgoritmo
