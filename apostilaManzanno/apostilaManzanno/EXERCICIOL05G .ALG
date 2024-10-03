Algoritmo "ExercicioL05G "
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15.
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