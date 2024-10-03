Algoritmo "ExercicioL04B"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : somar todos os números pares entre 1 e 500 e exibir o resultado.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   numero, soma: inteiro
Inicio

   numero <- 1
   soma <- 0
   repita
      se (numero % 2 = 0) entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500
   escreva("A soma dos valores pares ?: ", soma)
   
Fimalgoritmo