Algoritmo "ExercicioL04H"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c�modo.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   nome: caractere
   largura, comprimento, area, total_area: real
   resposta: caractere
Inicio
   total_area <- 0
   Repita
      Escreva("Nome do c�modo: ")
      Leia(nome)
      Escreva("Largura do c�modo: ")
      Leia(largura)
      Escreva("Comprimento do c�modo: ")
      Leia(comprimento)
      area <- largura * comprimento
      total_area <- total_area + area
      EscrevaL("�rea do ", nome, ": ", area)
      Escreva("Deseja continuar? (Sim/N�o): ")
      Leia(resposta)
   Ate resposta = "N�o"
   EscrevaL("�rea total da resid�ncia: ", total_area)
Fimalgoritmo