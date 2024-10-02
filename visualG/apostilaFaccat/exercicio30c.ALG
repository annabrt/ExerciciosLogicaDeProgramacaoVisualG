Algoritmo "tres_valores_ordem_crescente"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : O programa ler três valores distintos e os escreve em ordem crescente
// Autor(a)    : Ana Bertochi
// Data atual  : 17/09/2024
Var
// Seção de Declarações das variáveis
 valor1, valor2, valor3, temp: real
// A variável temp é utilizada para realizar a troca dos valores de forma segura e eficiente.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite o primeiro valor: ")
 leia(valor1)
 escreval("Digite o segundo valor: ")
 leia(valor2)
 escreval("Digite o terceiro valor: ")
 leia(valor3)
  se valor1 > valor2 entao
    temp <- valor1
    valor1 <- valor2
    valor2 <- temp
  fimse
  se valor1 > valor3 entao
        temp <- valor1
        valor1 <- valor3
        valor3 <- temp
  fimSe
  se valor2 > valor3 entao
        temp <- valor2
        valor2 <- valor3
        valor3 <- temp
  fimse
  escreval("Os valores em ordem crescente são: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo