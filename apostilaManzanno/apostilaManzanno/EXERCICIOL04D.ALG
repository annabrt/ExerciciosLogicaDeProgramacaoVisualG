Algoritmo "ExercicioL04D"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descri??o   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   quadro, graos, total: real
Inicio
   quadro <- 1
   graos <- 1
   total <- 0
   repita
      total <- total + graos
      graos <- graos * 2
      quadro <- quadro + 1
   ate quadro > 64
   escreval("Total de gr?os: ", total)
Fimalgoritmo