Algoritmo "exercicio 34 teste de mesa"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jaison Obama 
// Descri��o   : fazer teste de mesa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: real
   resposta: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(x)

   escreval("Digite o segundo n�mero: ")
   leia(y)

   z <- (x*y + 5)
   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   escreval("resposta de Z: ", z, " resposta: ", resposta)
Fimalgoritmo
// respostas tabela, variaveis
// X  | Y | Z  | Resposta
// 3  | 2 |11  | B
// 150| 3 |455 | C
// 7  | 1 |12  | B
// -2 | 5 |-5  | A
// 50 | 3 |155 | C