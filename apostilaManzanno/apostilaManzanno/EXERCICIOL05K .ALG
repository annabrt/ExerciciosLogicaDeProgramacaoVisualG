Algoritmo "ExercicioL05K "
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   i, fatorial, j: inteiro
Inicio
   Para i de 1 ate 10 faca
      Se (i % 2 = 1) Entao
         fatorial <- 1
         Para j de 1 ate i faca
            fatorial <- fatorial * j
         Fimpara
         EscrevaL("Fatorial de ", i, " �: ", fatorial)
      Fimse
   Fimpara
Fimalgoritmo