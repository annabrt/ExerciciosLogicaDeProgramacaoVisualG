Algoritmo "Horas Trabalhadas"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Calcular horas trabalhadas no m�s e dizer quanto o funcion�rio ir� receber no final do m�s
// Autor(a)    : Ana Bertochi
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
    horast: inteiro
    salarioh: real
    salariototal: real
    horasad: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Escreva quantas horas voc� trabalhou esse m�s: ")
    leia(horast)
    escreval("Agora  escreva quanto voc� ganha por hora trabalhada: ")
    leia(salarioh)
    
    se horast > 160 entao
    salariototal<- 1.5*salarioh
    escreval("Como voc�  fez horas extras este m�s, o seu sal�rio � de: R$",salariototal)
    senao
    se horast = 160 entao
    salariototal<- salarioh * horast
    escreval("Como voc� fez sua carga hor�ria nornal este m�s, o seu sal�rio � de: R$",salariototal)
    fimse
    fimse
Fimalgoritmo

//
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasAdicionais, salarioHora, salarioTotal,:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasAdicionais, salarioHora, salarioTotal,:real
   escreval("Quantas horas foram trabalhas este m�s: ")
   leia(horasTrabalhadas)

   escreval("Quanto � o valor do salario por hora")
   leia(salarioHora)

   se horasTrabalhadas > 160 entao
      horasAdicionais <- horasTrabalhadas - 160
   senao
      horasAdicionais <- 0
   fimse

   salarioTotal <- (horasTrabalhadas * salarioHora) + (horasAdicionais * (salarioHora * 1.5))
   escreval("O salario final foi: ", salarioTotal)

Fimalgoritmo