Algoritmo "ExercicioL05G "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   potencia, i, resultado: inteiro
Inicio
   Para i de 0 ate 15 faca
      resultado <- 1
      Para potencia de 1 ate i faca
         resultado <- resultado * 3
      Fimpara
      EscrevaL("3 elevado a ", i, " = ", resultado)
   Fimpara
Fimalgoritmo