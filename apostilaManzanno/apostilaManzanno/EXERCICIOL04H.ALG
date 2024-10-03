Algoritmo "ExercicioL04H"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo.
// Autor(a)    : Ana Bertochi
// Data atual  : 26/09/2024
Var
   nome: caractere
   largura, comprimento, area, total_area: real
   resposta: caractere
Inicio
   total_area <- 0
   Repita
      Escreva("Nome do cômodo: ")
      Leia(nome)
      Escreva("Largura do cômodo: ")
      Leia(largura)
      Escreva("Comprimento do cômodo: ")
      Leia(comprimento)
      area <- largura * comprimento
      total_area <- total_area + area
      EscrevaL("Área do ", nome, ": ", area)
      Escreva("Deseja continuar? (Sim/Não): ")
      Leia(resposta)
   Ate resposta = "Não"
   EscrevaL("Área total da residência: ", total_area)
Fimalgoritmo