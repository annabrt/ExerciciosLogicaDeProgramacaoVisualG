Algoritmo "valorMaior"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler 3 valores e escrever o maior deles
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024

Var
   valor1, valor2, valor3: inteiro
   maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Agora digite o segundo valor: ")
   leia(valor2)
   escreval("Por último, digite o terceiro valor: ")
   leia(valor3)

   maior := valor1

   se valor2 > maior entao
      maior := valor2
   fimse

   se valor3 > maior entao
      maior := valor3
   fimse

   escreval("O maior valor é: ", maior)

Fimalgoritmo
