Algoritmo "Exercicio7_F"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : Efetuar a troca de dois valores, um pelo outro
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
Var
    A, B, Temp: Real
Inicio
    Escreva("Digite o valor para A: ")
    Leia(A)
    Escreva("Digite o valor para B: ")
    Leia(B)

    Temp <- A
    A <- B
    B <- Temp

    Escreval("Após a troca:")
    Escreval("Valor de A: ", A)
    Escreval("Valor de B: ", B)
Fimalgoritmo