Algoritmo "Horas Trabalhadas"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Calcular horas trabalhadas no mês e dizer quanto o funcionário irá receber no final do mês
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
    horast: inteiro
    salarioh: real
    salariototal: real
    horasad: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Escreva quantas horas você trabalhou esse mês: ")
    leia(horast)
    escreval("Agora  escreva quanto você ganha por hora trabalhada: ")
    leia(salarioh)
    
    se horast > 160 entao
    salariototal<- 1.5*salarioh
    escreval("Como você  fez horas extras este mês, o seu salário é de: R$",salariototal)
    senao
    se horast = 160 entao
    salariototal<- salarioh * horast
    escreval("Como você fez sua carga horária nornal este mês, o seu salário é de: R$",salariototal)
    fimse
    fimse
Fimalgoritmo

//
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasAdicionais, salarioHora, salarioTotal,:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Seção de Declarações das variáveis
   horasTrabalhadas, horasAdicionais, salarioHora, salarioTotal,:real
   escreval("Quantas horas foram trabalhas este mês: ")
   leia(horasTrabalhadas)

   escreval("Quanto é o valor do salario por hora")
   leia(salarioHora)

   se horasTrabalhadas > 160 entao
      horasAdicionais <- horasTrabalhadas - 160
   senao
      horasAdicionais <- 0
   fimse

   salarioTotal <- (horasTrabalhadas * salarioHora) + (horasAdicionais * (salarioHora * 1.5))
   escreval("O salario final foi: ", salarioTotal)

Fimalgoritmo