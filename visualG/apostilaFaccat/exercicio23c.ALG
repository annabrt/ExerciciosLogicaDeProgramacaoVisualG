Algoritmo "Peso Ideal"
// Disciplina   :  Lógica de Programação
// Professor   :  Jailson Obama
// Descrição   : Calcular e mostrar o peso ideal com base na altura e sexo
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
    nome: inteiro
    altura: real
    sexo: caractere
    peso: real

Inicio
    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Digite sua altura (em metros): ")
    leia(altura)
    escreval("Digite seu sexo (M para masculino, F para feminino): ")
    leia(sexo)

     se sexo = "M" entao
      peso <- (72.7 * altura) - 58
   senao
      peso <- (62.1 * altura) - 44.7
   fimse


      escreval("O peso ideal é: ", peso,"Kg")
Fimalgoritmo