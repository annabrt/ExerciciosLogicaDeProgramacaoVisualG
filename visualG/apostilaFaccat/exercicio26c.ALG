Algoritmo "Exercicio 26 estoque"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   :  ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
    quantidadeA, quantidadeMA, quantidadeMI, quantidadeME: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Escreva a quantidade atual que h� no estoque atualmente: ")
     leia(quantidadeA)
     escreval("Agora escreva a quantidade maxima que tem nesse estoque: ")
     leia(quantidadeMA)
     escreval("Escreva agora, a quantidade minima que tem nesse estoque: ")
     leia(quantidadeMI)
     
     quantidadeME <- ((quantidadeMA + quantidadeMI)/2)
     
     se quantidadeA < quantidadeME entao
     escreval("A quantidade atual do estoque est� abaixo da m�dia e voc� n�o conseguira atender a demanda, portanto EFETUAR COMPRA!")
     senao
     escreval("A quantidade atual do estoque est� na m�dia e vai atender a demanda, portanto N�O EFETUAR COMPRA!")
     fimse
Fimalgoritmo
