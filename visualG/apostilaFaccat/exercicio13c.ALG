Algoritmo "medianota"
// Disciplina  : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Calcular a m�dia ponderada final de um aluno, considerando tr�s notas com peso: 2, 3 e 5
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 

    nota1: real
    nota2: real
    nota3: real
    mediafinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   
   mediafinal<- ((nota1*2 + nota2*3 + nota3*5) / 10) )
   
   escreval("Portanto a sua m�dia final � ",mediafinal)

Fimalgoritmo