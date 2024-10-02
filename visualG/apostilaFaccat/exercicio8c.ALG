Algoritmo "NumeroDeEleitores"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Programa que calcula o número de eleitores de um municipio e escrever o percentual de votos brancos, nulos e validos pela quantidade de eleitores
// Autor(a)    : Ana Bertochi
// Data atual  : 15/09/2024
Var
// Seção de Declarações das variáveis 
  ntotal: inteiro
  branco: inteiro
  nulo: inteiro
  valido: inteiro
  percentualb: real
  percentualn: real
  percentualv: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva a quantidades de eleitores do munícipio: ")
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
   
   escreval("Porcentagem de votos brancos é de: ",percentualb:2,"%")

   escreval("Porcentagem de votos nulos é de: ",percentualn:2,"%")

   escreval("Porcentagem de votos validos é de: ",percentualv:2,"%")


   
   

Fimalgoritmo