Algoritmo "ExercicioL04I"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   num, maior, menor: inteiro
Inicio
   Escreva("Informe um n�mero: ")
   Leia(num)
   maior <- num
   menor <- num
   Repita
      Escreva("Informe um n�mero: ")
      Leia(num)
      Se num >= 0 Entao
         Se num > maior Entao
            maior <- num
         Fimse
         Se num < menor Entao
            menor <- num
         Fimse
      Fimse
   Ate num < 0
   EscrevaL("Maior n�mero: ", maior)
   EscrevaL("Menor n�mero: ", menor)
Fimalgoritmo