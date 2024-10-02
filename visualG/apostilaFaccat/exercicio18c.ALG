Algoritmo "Calculo menor ou maior de idade voto"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler o ano de nascimento do usuario e o ano atual, e escrever se a pessoa pode ou não votar
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
      anonasc: inteiro
      anoatual: inteiro
      resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Escreva o ano atual: ")
     leia(anoatual)
     escreval("Escreva o ano de seu nascimento: ")
     leia(anonasc)
     
     resultado<- anoatual - anonasc
     
     se resultado < 18 então
     escreval("Por ser menor de idade, seu voto não é obrigatório.")
     senao
     se resultado >= 18 então
     escreval ("Por ser maior de idade, seu voto é obrigatório.")
     
     fimse
     fimse

Fimalgoritmo