Algoritmo "ExercicioL03I"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   :  Ler 10 valores num�ricos, calcular e apresentar o somat�rio e a m�dia aritm�tica.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
   valor, somatorio, media: real
   contador: inteiro
Inicio

   escreval("Este programa calcula o somat�rio e a m�dia de 10 valores.")
   somatorio <- 0
   contador <- 1
   enquanto contador <= 10 faca
      escreval("Digite o valor ", contador, ": ")
      leia(valor)
      somatorio <- somatorio + valor
      contador <- contador + 1
   fimenquanto
   media <- somatorio / 10
   escreval("O somat�rio dos valores �: ", somatorio)
   escreval("A m�dia aritm�tica dos valores �: ", media)
   
Fimalgoritmo