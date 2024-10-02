Algoritmo "Triangulo"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler três valores e escrever se formam ou não um triângulo
// Autor(a)    : Ana Bertochi
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis 

        a: inteiro
        b: inteiro
        c: inteiro
        soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Digite o valor do primeiro lado do triangulo")
       leia(a)
       escreval("Digite o valor do segundo lado do triangulo")
       leia(b)
       escreval("Digite o valor do terceiro lado do triangulo")
       leia(c)
       
        se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores não formam um triângulo.")
   fimse


Fimalgoritmo