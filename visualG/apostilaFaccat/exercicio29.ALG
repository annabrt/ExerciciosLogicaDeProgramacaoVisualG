Algoritmo "3 valores e somar os 2 maiores"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler 3 valores e somar os 2 maiores
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024

Var
   val1, val2, val3, soma: real
   maior1, maior2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primeiro valor: ")
   leia(val1)
   escreval("Escreva o segundo valor: ")
   leia(val2)
   escreval("Escreva o terceiro valor: ")
   leia(val3)

   // Inicializa os maiores com valores pequenos
   maior1 := val1
   maior2 := val2

   // Verifica qual é o maior e o segundo maior
   se val1 >= val2 e val1 >= val3 entao
      maior1 := val1
      se val2 >= val3 entao
         maior2 := val2
      senão
         maior2 := val3
      fimse
   senao se val2 >= val1 e val2 >= val3 entao
      maior1 := val2
      se val1 >= val3 entao
         maior2 := val1
      senao
         maior2 := val3
      fimse
   senao
      maior1 := val3
      se val1 >= val2 entao
         maior2 := val1
      senao
         maior2 := val2
      fimse
   fimse

   // Calcula a soma dos dois maiores
   soma := maior1 + maior2

   // Exibe o resultado
   escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo
