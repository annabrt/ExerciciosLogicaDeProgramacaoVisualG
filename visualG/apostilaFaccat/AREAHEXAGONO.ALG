Algoritmo "areahexagono"
// Disciplina   : [ Logica de Programacao com JS]
// Professor   : Obama
//
//
// Descrição   : [solicita um valor e exibe a area de um hexagano]
// Autor(a)    : Ana Clara Farias Bertochi
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
lado: real
area: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-------------------")
escreval("AREA DE UM HEXAGONO")
escreval("-------------------")

escreval("Insira o valor do lado do hexagano:")
leia (lado)

area <- 3*raizq(3)/2 * lado^2
escreval ("o valor da area do hexagono e: ", area)


Fimalgoritmo