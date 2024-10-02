Algoritmo "saldoBancario"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler dados bancários de um cliente e dizer se o saldo está positivo ou negativo
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
      nconta: real
      saldo: real
      debito: real
      credito: real
      saldoatual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Escreva o número da sua conta: ")
       leia(nconta)
        escreva("Agora, escreva seu saldo: R$")
         leia(saldo)
          escreva("Escreva seu débito: R$")
           leia(debito)
           escreva("Escreva seu crédito: R$")
          leia(credito)

        saldoatual<- saldo - debito + credito
        escreval("O saldo atual é de :",saldoatual)
        
        se saldoatual >= 0 entao
        escreval("Parabéns, seu saldo está positivo")
        senao
        se saldoatual < 0 entao
        escreval("Sinto muito, mas seu saldo está negativo.")
        
        fimse
        fimse

Fimalgoritmo