Algoritmo "saldoBancario"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Ler dados banc�rios de um cliente e dizer se o saldo est� positivo ou negativo
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
      nconta: real
      saldo: real
      debito: real
      credito: real
      saldoatual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("Escreva o n�mero da sua conta: ")
       leia(nconta)
        escreva("Agora, escreva seu saldo: R$")
         leia(saldo)
          escreva("Escreva seu d�bito: R$")
           leia(debito)
           escreva("Escreva seu cr�dito: R$")
          leia(credito)

        saldoatual<- saldo - debito + credito
        escreval("O saldo atual � de :",saldoatual)
        
        se saldoatual >= 0 entao
        escreval("Parab�ns, seu saldo est� positivo")
        senao
        se saldoatual < 0 entao
        escreval("Sinto muito, mas seu saldo est� negativo.")
        
        fimse
        fimse

Fimalgoritmo