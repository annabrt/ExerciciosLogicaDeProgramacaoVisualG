Algoritmo "Exercicio7_I"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : Ler dois valores e imprimir o resultado do quadrado da diferen?a do primeiro valor pelo segundo.
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
Var
   A, B: Inteiro
   Resultado: Inteiro
Inicio
   Escreva("Digite o valor para A: ")
   Leia(A)
   Escreva("Digite o valor para B: ")
   Leia(B)
   Resultado <- (A - B) * (A - B)
   Escreva("O quadrado da diferen?a entre A e B ?: ", Resultado)
Fimalgoritmo