Algoritmo "times futebol"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Times de futebol
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 
     time1: caractere
     time2: caractere
     gol1: inteiro
     gol2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Escreva o nome do primeiro time: ")
       leia(time1)
       escreval("Escreva quantos gols o primeiro time fez: ")
       leia(gol1)
       escreval("Escreva o nome do segundo time: ")
       leia(time2)
       escreval("Escreva quantos gols o segundo time fez: ")
       leia(gol2)
       
       se gol1 > gol2 entao
       escreval("O ",time1," ganhou de ",gol1," a ",gol2," do ",time2)
       senao
       escreval("O ",time2," ganhou de ",gol2," a ",gol1," do ",time1)
       fimse
       se gol1 = gol2 entao
       escreval("A partida entre ",time1," e ", time2," terminou em empate")
       
       fimse

     

Fimalgoritmo