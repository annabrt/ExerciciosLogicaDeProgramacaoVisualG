Algoritmo "DiasVividos"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jaison Obama 
// Descri��o   : Programa que calcula os dias vividos do usuario a partir de sua idade, meses e dias
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
   anos: inteiro
   meses: inteiro
   dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite quantos anos voc� tem: ")
   leia(anos)
   escreval("Digite quantos meses se passaram desde seu aniv�rsario: ")
   leia(meses)
   escreval("Digite quantos dias se passaram desde seu ultimo mesv�rsario: ")
   leia(dias)
   
   dias<- (dias+(anos*365)+(meses*30))
   escreval("Sua quantidade de dias vividos � de: ",dias)

Fimalgoritmo