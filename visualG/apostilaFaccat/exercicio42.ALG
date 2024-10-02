Algoritmo "aposenta ou não"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : verificar se o funcionario pode ou não ter sua aposentadoria
// Autor(a)    : Ana Bertochi
// Data atual  : 01/10/2024
Var
   codigo: inteiro
   ano_nascimento, ano_ingresso: inteiro
   idade, tempo_trabalho, ano_atual: inteiro

Inicio
   // Definindo o ano atual
   ano_atual := 2024

   // Lendo os dados do empregado
   escreval("Digite o código do empregado: ")
   leia(codigo)
   escreval("Digite o ano de nascimento: ")
   leia(ano_nascimento)
   escreval("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   // Calculando a idade e o tempo de trabalho
   idade := ano_atual - ano_nascimento
   tempo_trabalho := ano_atual - ano_ingresso

   // Exibindo a idade e o tempo de trabalho
   escreval("Idade do empregado: ", idade)
   escreval("Tempo de trabalho: ", tempo_trabalho)

   // Verificando se o empregado pode requerer aposentadoria
   se (idade >= 65) ou (tempo_trabalho >= 30) ou (idade >= 60 e tempo_trabalho >= 25) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse

Fimalgoritmo