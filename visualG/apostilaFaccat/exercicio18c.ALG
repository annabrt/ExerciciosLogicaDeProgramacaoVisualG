Algoritmo "Calculo menor ou maior de idade voto"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Ler o ano de nascimento do usuario e o ano atual, e escrever se a pessoa pode ou n�o votar
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
      anonasc: inteiro
      anoatual: inteiro
      resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Escreva o ano atual: ")
     leia(anoatual)
     escreval("Escreva o ano de seu nascimento: ")
     leia(anonasc)
     
     resultado<- anoatual - anonasc
     
     se resultado < 18 ent�o
     escreval("Por ser menor de idade, seu voto n�o � obrigat�rio.")
     senao
     se resultado >= 18 ent�o
     escreval ("Por ser maior de idade, seu voto � obrigat�rio.")
     
     fimse
     fimse

Fimalgoritmo