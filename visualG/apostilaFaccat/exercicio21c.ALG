Algoritmo "Partida de Xadrez"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Calcular a dura��o de uma partida de xadrez em horas inteiras
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
    horainicio: inteiro
    horafim: inteiro
    horatotal: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Escreva o hor�rio que a partida de xadrez iniciou: ")
    leia(horainicio)
    escreval("Agora escreva o hor�rio em que a partida de xadrez terminou: ")
    leia(horafim)
    
    se (horafim < horainicio) entao
    horatotal<- (24 - horainicio) + horafim
       escreval("A dura��o da partida de xadrez foram de: ",horatotal," horas")
    senao
    se (horafim > horainicio) entao
    horatotal<- horafim - horainicio
       escreval("A dura��o da partida de xadrez foram de: ",horatotal," horas")
    senao
    se (horafim = horainicio) entao
    horatotal<- 24
       escreval("A dura��o da partida de xadrez foram de: ",horatotal," horas")
    fimse
    fimse
    fimse
    


Fimalgoritmo