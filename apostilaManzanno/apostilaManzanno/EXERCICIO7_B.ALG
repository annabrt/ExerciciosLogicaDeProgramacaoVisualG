Algoritmo "conversao�Fpara�C"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Programa que l� uma temperatura em graus Fahrenheit, calcula e escreve o valor correspondente em graus Celsius
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis
    temperaturaf: real
    temperaturac: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("escreva a temperatura em graus Fahrenheit: ")
    leia(temperaturaf)

    temperaturac<- ((temperaturaf - 32)/9) * 5

    escreval("A convers�o de ",temperaturaf," graus Fahrenheit para graus Celsius � de ", temperaturac:2,"�C")

Fimalgoritmo