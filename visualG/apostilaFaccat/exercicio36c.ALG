Algoritmo "idade homem mulher calculo"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : ler a idade de 2 homens e de 2 mulheres, fazer o cálculo da idade do homem mais velho com a idade da mulher mais nova e a mesma coisa com os outros
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis
    mulher1, mulher2, homem1, homem2, resultadoHm, resultadoMh, homemV, homemN, mulherV, mulherN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite a idade do primeiro homem")
    leia(homem1)
    escreval("Agora a idade do segundo homem")
    leia(homem2)
    escreval("Agora escreva a idade da primeira mulher")
    leia(mulher1)
    escreval("Escreva agora a idade da segunda mulher")
    leia(mulher2)

    // Determina o homem mais velho e o mais novo
    se homem1 > homem2 entao
        homemV := homem1
        homemN := homem2
    senao
        homemV := homem2
        homemN := homem1
    fimse

    // Determina a mulher mais velha e a mais nova
    se mulher1 > mulher2 entao
        mulherV := mulher1
        mulherN := mulher2
    senao
        mulherV := mulher2
        mulherN := mulher1
    fimse

    resultadoHm := homemV + mulherN
    escreval("O resultado da soma da idade do homem mais velho com a idade da mulher mais nova é de: ", resultadoHm, " anos")

    resultadoMh := mulherV + homemN
    escreval("E o resultado da soma da idade da mulher mais velha com a idade do homem mais novo é de: ", resultadoMh, " anos")

Fimalgoritmo
