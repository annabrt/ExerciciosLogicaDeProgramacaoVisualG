Algoritmo "medianota"
// Disciplina  : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : Calcular a média ponderada final de um aluno, considerando três notas com peso: 2, 3 e 5
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 

    nota1: real
    nota2: real
    nota3: real
    mediafinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   
   mediafinal<- ((nota1*2 + nota2*3 + nota3*5) / 10) )
   
   escreval("Portanto a sua média final é ",mediafinal)

Fimalgoritmo