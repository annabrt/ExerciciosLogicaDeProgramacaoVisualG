Algoritmo "mediafinalprovafaccat"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Calcular a média aritmética simples de 2 provas de um aluno e escrever se ele foi ou não aprovado
// Autor(a)    : Ana Bertochi itachi uchira
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis
    prova1: real
    prova2: real
    mediafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Digite a nota da sua primeira avaliação: ")
    leia(prova1)
    escreval("Digite a nota da sua segunda avaliação: ")
    leia(prova2)

    mediafinal<-  (prova1 + prova2) /2
    se mediafinal < 6 entao
    escreval("Sinto muito, mas sua nota de ",mediafinal," foi menor do que a média e você não foi aprovado")
    senao
    escreval("Parabéns! Você atingiu a média com sua nota de ",mediafinal," e foi aprovado!")
   fimse



Fimalgoritmo