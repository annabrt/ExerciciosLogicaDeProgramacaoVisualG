Algoritmo "Exercicio7_G"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024
Var
    A, B, C, D: Inteiro
    SomaAB, SomaAC, SomaAD, SomaBC, SomaBD, SomaCD: Inteiro
    ProdutoAB, ProdutoAC, ProdutoAD, ProdutoBC, ProdutoBD, ProdutoCD: Inteiro
Inicio
    escreval("Digite o valor para A: ")
    leia(A)
    escreval("Digite o valor para B: ")
    leia(B)
    escreval("Digite o valor para C: ")
    leia(C)
    escreval("Digite o valor para D: ")
    leia(D)

    SomaAB <- A + B
    SomaAC <- A + C
    SomaAD <- A + D
    SomaBC <- B + C
    SomaBD <- B + D
    SomaCD <- C + D

    ProdutoAB <- A * B
    ProdutoAC <- A * C
    ProdutoAD <- A * D
    ProdutoBC <- B * C
    ProdutoBD <- B * D
    ProdutoCD <- C * D

    Escreval("Somas:")
    Escreval("A + B = ", SomaAB)
    Escreval("A + C = ", SomaAC)
    Escreval("A + D = ", SomaAD)
    Escreval("B + C = ", SomaBC)
    Escreval("B + D = ", SomaBD)
    Escreval("C + D = ", SomaCD)


    Escreval("Produtos:")
    Escreval("A * B = ", ProdutoAB)
    Escreval("A * C = ", ProdutoAC)
    Escreval("A * D = ", ProdutoAD)
    Escreval("B * C = ", ProdutoBC)
    Escreval("B * D = ", ProdutoBD)
    Escreval("C * D = ", ProdutoCD)
Fimalgoritmo