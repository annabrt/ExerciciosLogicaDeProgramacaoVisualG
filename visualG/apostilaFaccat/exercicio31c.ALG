Algoritmo "Triangulo"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Ler tr�s valores e escrever se formam ou n�o um tri�ngulo
// Autor(a)    : Ana Bertochi
// Data atual  : 17/09/2024
Var
// Se��o de Declara��es das vari�veis 

        a: inteiro
        b: inteiro
        c: inteiro
        soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Digite o valor do primeiro lado do triangulo")
       leia(a)
       escreval("Digite o valor do segundo lado do triangulo")
       leia(b)
       escreval("Digite o valor do terceiro lado do triangulo")
       leia(c)
       
        se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
      escreval("Os valores formam um tri�ngulo.")
   senao
      escreval("Os valores n�o formam um tri�ngulo.")
   fimse


Fimalgoritmo