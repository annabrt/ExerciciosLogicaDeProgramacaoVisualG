Algoritmo "ExercicioL04A "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri??o   :  O programa calcula e exibe o quadrado dos n�meros inteiros de 15 at� 200.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   numero, quadrado: inteiro
Inicio

   numero <- 15
   repita
      quadrado <- numero * numero
      escreval("O quadrado de ", numero, " ?: ", quadrado)
      numero <- numero + 1
   ate numero > 200
   
Fimalgoritmo