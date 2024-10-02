Algoritmo "exercicio 43 teste de mesa triangulo"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Realizar teste de mesa para ver se forma ou não triangulo
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   a, b, c: real
   mens: caractere

Inicio
   // Lendo os lados do triângulo
   escreval("Digite o valor de a: ")
   leia(a)
   escreval("Digite o valor de b: ")
   leia(b)
   escreval("Digite o valor de c: ")
   leia(c)

   // Verificando se pode formar um triângulo
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      // Verificando o tipo do triângulo
      se (a = b) e (b = c) entao
         mens := "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens := "Triângulo Isósceles"
         senao
            mens := "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens := "Não é possível formar um triângulo"
   fimse

   // Escrevendo a mensagem final
   escreval(mens)

Fimalgoritmo