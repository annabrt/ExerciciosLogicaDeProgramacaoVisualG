Algoritmo "ExercicioL03F"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : Calcular e apresentar o valor de uma base B elevada a um expoente E, sem utilizar o operador de exponencia??o.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var

   base, expoente, contador, potencia: inteiro
   
Inicio

   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)
   potencia <- 1
   contador <- 1
   enquanto contador <= expoente faca
      potencia <- potencia * base
      contador <- contador + 1
   fimenquanto
   escreval("O resultado de ", base, " elevado a ", expoente, " ?: ", potencia)
   
Fimalgoritmo