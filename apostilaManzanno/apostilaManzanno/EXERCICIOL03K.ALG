Algoritmo "ExercicioL03K"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : Calcular a �rea total de uma resid�ncia, somando as �reas de diversos c�modos, at� o usu?rio decidir parar.
// Autor(a)    : Ana Bertochi
// Data atual  : 14/09/2024
Var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere
Inicio
   escreval("Este programa calcula a ?rea total de uma resid?ncia.")
   areaTotal <- 0
   resposta <- "SIM"
   enquanto resposta = "SIM" faca
      escreval("Digite o nome do c?modo: ")
      leia(nomeComodo)
      escreval("Digite a largura do(a) ", nomeComodo, " em metros: ")
      leia(largura)
      escreval("Digite o comprimento do(a) ", nomeComodo, " em metros: ")
      leia(comprimento)
      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo
      escreval("A ?rea do(a) ", nomeComodo, " ?: ", areaComodo, " metros quadrados.")
      escreval("Deseja continuar calculando novos c?modos? (SIM/NAO): ")
      leia(resposta)
      se resposta <> "SIM" entao
         escreval("A ?rea total da resid?ncia ?: ", areaTotal, " metros quadrados.")
      fimse
   fimenquanto
Fimalgoritmo