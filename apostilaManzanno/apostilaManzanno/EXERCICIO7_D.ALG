Algoritmo "Exercicio7_D"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : Calcular a quantidade de litros de combust�vel utilizada em uma viagem
// Autor(a)    : Ana Bertochi
// Data atual  : 19/09/2024

var
   hora, velocidade, distancia, litrosUsados: real

inicio
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(hora)
   escreva("Digite a velocidade m�dia durante a viagem (em km/h): ")
   leia(velocidade)

   distancia <- hora * velocidade

   litrosUsados <- distancia / 12

   escreval("Velocidade m�dia: ", velocidade:5:2, " km/h")
   escreval("Tempo gasto na viagem: ", hora:5:2, " horas")
   escreval("Dist�ncia percorrida: ", distancia:5:2, " km")
   escreval("Quantidade de litros de combust�vel usados: ", litrosUsados:5:2, " litros")
fimalgoritmo