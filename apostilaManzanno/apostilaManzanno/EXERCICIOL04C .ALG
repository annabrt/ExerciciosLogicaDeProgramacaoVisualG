Algoritmo "ExercicioL04C "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : exibir todos os números menores que 200 que são divisiveis por 4.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   numero: inteiro
Inicio

   numero <- 1
   repita
      se (numero % 4 = 0) entao
         escreval(numero)
      fimse
      numero <- numero + 1
   ate numero >= 200
   
Fimalgoritmo