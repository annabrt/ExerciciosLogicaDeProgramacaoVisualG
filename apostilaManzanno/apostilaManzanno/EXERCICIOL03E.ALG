Algoritmo "ExercicioL03E"
// Disciplina   : Lógica de Programa??o com JS
// Professor   : Jailson Obama
// Descri??o   : Apresentar os resultados das pot?ncias de 3, variando o expoente de 0 at? 15, sem utilizar o operador de exponencia??o.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
   contador, potencia, base: inteiro
Inicio

   escreval("Este programa exibe as potências de 3 de 0 at? 15.")
   contador <- 0
   base <- 3
   enquanto contador <= 15 faca
      se contador = 0 entao
         potencia <- 1
      senao
         potencia <- 1
         enquanto potencia < contador faca
            potencia <- potencia * base
         fimenquanto
      fimse
      escreval(base, " ^ ", contador, " = ", potencia)
      contador <- contador + 1
   fimenquanto
   
Fimalgoritmo