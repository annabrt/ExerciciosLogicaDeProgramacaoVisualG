Algoritmo "conversao°Fpara°C"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Programa que lê uma temperatura em graus Fahrenheit, calcula e escreve o valor correspondente em graus Celsius
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis
    temperaturaf: real
    temperaturac: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("escreva a temperatura em graus Fahrenheit: ")
    leia(temperaturaf)

    temperaturac<- ((temperaturaf - 32)/9) * 5

    escreval("A conversão de ",temperaturaf," graus Fahrenheit para graus Celsius é de ", temperaturac:2,"°C")

Fimalgoritmo