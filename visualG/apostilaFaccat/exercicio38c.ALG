Algoritmo "usuario ou senha"
// Disciplina   : L�gica de Programa��o com JS
// Professor   : Jailson Obama
// Descri��o   : ler o usuario e a senha e comparar se est� correto ou n�o
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis
    usuario: inteiro
    senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Digite seu c�digo de usuario:")
    leia(usuario)

   se usuario <> 1234 entao
      escreval("Usuario invalido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)
      se senha <> 9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse
fimalgoritmo
Fimalgoritmo
