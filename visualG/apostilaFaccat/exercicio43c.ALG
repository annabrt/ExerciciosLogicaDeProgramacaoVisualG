Algoritmo "exercicio 43 teste de mesa triangulo"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Realizar teste de mesa para ver se forma ou n�o triangulo
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   a, b, c: real
   mens: caractere

Inicio
   // Lendo os lados do tri�ngulo
   escreval("Digite o valor de a: ")
   leia(a)
   escreval("Digite o valor de b: ")
   leia(b)
   escreval("Digite o valor de c: ")
   leia(c)

   // Verificando se pode formar um tri�ngulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      // Verificando o tipo do tri�ngulo
      se (a = b) e (b = c) entao
         mens := "Tri�ngulo Equil�tero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens := "Tri�ngulo Is�sceles"
         senao
            mens := "Tri�ngulo Escaleno"
         fimse
      fimse
   senao
      mens := "N�o � poss�vel formar um tri�ngulo"
   fimse

   // Escrevendo a mensagem final
   escreval(mens)

Fimalgoritmo