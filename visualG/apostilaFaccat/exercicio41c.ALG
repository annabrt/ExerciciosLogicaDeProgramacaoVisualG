Algoritmo "exercicio 41 m�dias avalia��es"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : ler notas de aluno e calcular a m�dia
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   N1, N2, N3, media_exercicios: real
   media_aproveitamento: real
   conceito: caractere

Inicio
   // Lendo as notas e a m�dia dos exerc�cios
   escreval("Digite a nota N1: ")
   leia(N1)
   escreval("Digite a nota N2: ")
   leia(N2)
   escreval("Digite a nota N3: ")
   leia(N3)
   escreval("Digite a m�dia dos exerc�cios: ")
   leia(media_exercicios)

   // Calculando a m�dia de aproveitamento
   media_aproveitamento := (N1 + (N2 * 2) + (N3 * 3) + media_exercicios) / 7

   // Determinando o conceito
   se media_aproveitamento >= 9.0 ent�o
      conceito := "A"
   senao
   se media_aproveitamento >= 7.5 ent�o
      conceito := "B"
   senao
    se media_aproveitamento >= 6.0 ent�o
      conceito := "C"
   senao
      conceito := "D"
   fimse
   fimse
   fimse

   // Exibindo os resultados
   escreval("M�dia de Aproveitamento: ", media_aproveitamento:2)
   escreval("Conceito: ", conceito)

Fimalgoritmo