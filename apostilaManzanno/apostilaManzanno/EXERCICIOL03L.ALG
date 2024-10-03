Algoritmo "ExercicioL03L"
// Disciplina   :  Lógica de Programação com JS
// Professor   : Jailson Obama
// escri??o   : Ler valores inteiros positivos at? que um valor negativo seja informado, e ao final, apresentar o maior e o menor valor lido.
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var

   valor, maior, menor: inteiro

Inicio

   escreval("Este programa lê valores inteiros positivos até que um valor negativo seja informado.")
   escreval("Digite um valor inteiro positivo (ou um valor negativo para encerrar): ")
   leia(valor)
   se valor < 0 entao
      escreval("Nenhum valor positivo foi informado.")
      interrompa
   fimse
   maior <- valor
   menor <- valor
   enquanto valor >= 0 faca
      se valor > maior entao
         maior <- valor
      fimse
      se valor < menor entao
         menor <- valor
      fimse
      escreval("Digite outro valor inteiro positivo (ou um valor negativo para encerrar): ")
      leia(valor)
   fimenquanto
   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)
Fimalgoritmo