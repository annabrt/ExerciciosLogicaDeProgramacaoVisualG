Algoritmo "ValoresCrescentes"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jaison Obama 
// Descrição   : Programa que lê dois valores e os escreve em forma crescente
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
    valor1: inteiro
    valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Escreva o primeiro valor: ")
    leia(valor1)
    escreval("Escreva o segundo valor: ")
    leia(valor2)
    
    se valor1 > valor2 entao
    escreva("A ordem crescente desses valores é: ", valor2,",",valor1)
    senao
    se valor1 < valor2 entao
    escreva("A ordem crescente desses valores é: ", valor1,",",valor2)
    escreva
    
    fimse
    fimse

Fimalgoritmo