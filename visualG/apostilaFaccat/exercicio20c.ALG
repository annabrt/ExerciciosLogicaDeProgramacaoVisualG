Algoritmo "ValoresCrescentes"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jaison Obama 
// Descri��o   : Programa que l� dois valores e os escreve em forma crescente
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
    valor1: inteiro
    valor2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Escreva o primeiro valor: ")
    leia(valor1)
    escreval("Escreva o segundo valor: ")
    leia(valor2)
    
    se valor1 > valor2 entao
    escreva("A ordem crescente desses valores �: ", valor2,",",valor1)
    senao
    se valor1 < valor2 entao
    escreva("A ordem crescente desses valores �: ", valor1,",",valor2)
    escreva
    
    fimse
    fimse

Fimalgoritmo