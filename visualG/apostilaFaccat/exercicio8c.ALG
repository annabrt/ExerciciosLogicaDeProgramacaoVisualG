Algoritmo "NumeroDeEleitores"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Programa que calcula o n�mero de eleitores de um municipio e escrever o percentual de votos brancos, nulos e validos pela quantidade de eleitores
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Se��o de Declara��es das vari�veis 
  ntotal: inteiro
  branco: inteiro
  nulo: inteiro
  valido: inteiro
  percentualb: real
  percentualn: real
  percentualv: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escreva a quantidades de eleitores do mun�cipio: ")
   leia(ntotal)
   escreval("Escreva a quantidade de votos brancos: ")
   leia(branco)
   escreval("Escreva a quantidade de votos nulos: ")
   leia(nulo)
   escreval("Escreva a quantidade de votos validos: ")
   leia(valido)

   percentualb<-(100*branco)/ntotal

   percentualn<-(100*nulo)/ntotal

   percentualv<-(100*valido)/ntotal
   
   escreval("Porcentagem de votos brancos � de: ",percentualb:2,"%")

   escreval("Porcentagem de votos nulos � de: ",percentualn:2,"%")

   escreval("Porcentagem de votos validos � de: ",percentualv:2,"%")


   
   

Fimalgoritmo