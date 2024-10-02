Algoritmo "Partida de Xadrez"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Calcular a duração de uma partida de xadrez em horas inteiras
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
    horainicio: inteiro
    horafim: inteiro
    horatotal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Escreva o horário que a partida de xadrez iniciou: ")
    leia(horainicio)
    escreval("Agora escreva o horário em que a partida de xadrez terminou: ")
    leia(horafim)
    
    se (horafim < horainicio) entao
    horatotal<- (24 - horainicio) + horafim
       escreval("A duração da partida de xadrez foram de: ",horatotal," horas")
    senao
    se (horafim > horainicio) entao
    horatotal<- horafim - horainicio
       escreval("A duração da partida de xadrez foram de: ",horatotal," horas")
    senao
    se (horafim = horainicio) entao
    horatotal<- 24
       escreval("A duração da partida de xadrez foram de: ",horatotal," horas")
    fimse
    fimse
    fimse
    


Fimalgoritmo