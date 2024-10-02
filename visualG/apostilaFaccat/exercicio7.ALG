Algoritmo "DiasVividos"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jaison Obama 
// Descrição   : Programa que calcula os dias vividos do usuario a partir de sua idade, meses e dias
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
   anos: inteiro
   meses: inteiro
   dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite quantos anos você tem: ")
   leia(anos)
   escreval("Digite quantos meses se passaram desde seu anivêrsario: ")
   leia(meses)
   escreval("Digite quantos dias se passaram desde seu ultimo mesvêrsario: ")
   leia(dias)
   
   dias<- (dias+(anos*365)+(meses*30))
   escreval("Sua quantidade de dias vividos é de: ",dias)

Fimalgoritmo