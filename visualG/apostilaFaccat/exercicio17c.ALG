Algoritmo "mediafinalprovafaccat"
// Disciplina   :  L�gica de Programa��o com JS
// Professor   :  Jailson Obama
// Descri��o   : Calcular a m�dia aritm�tica simples de 2 provas de um aluno e escrever se ele foi ou n�o aprovado
// Autor(a)    : Ana Bertochi itachi uchira
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis
    prova1: real
    prova2: real
    mediafinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Digite a nota da sua primeira avalia��o: ")
    leia(prova1)
    escreval("Digite a nota da sua segunda avalia��o: ")
    leia(prova2)

    mediafinal<-  (prova1 + prova2) /2
    se mediafinal < 6 entao
    escreval("Sinto muito, mas sua nota de ",mediafinal," foi menor do que a m�dia e voc� n�o foi aprovado")
    senao
    escreval("Parab�ns! Voc� atingiu a m�dia com sua nota de ",mediafinal," e foi aprovado!")
   fimse



Fimalgoritmo