Algoritmo "PositivoNegativoOu0"
// Disciplina   :  Lógica de Programação com JS
// Professor   :  Jailson Obama
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
        valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        escreval("Digite um número")
        leia(valor)
        
        se valor > 0 entao
        escreval("Esse número ",valor," tem valor positivo.")
        senao
        se valor < 0 entao
        escreval("Esse número ",valor," tem valor negativo.")
        senao
        se valor = 0 entao
        escreval("Esse número tem valor zero.")
        
        fimse
        fimse
        fimse

Fimalgoritmo