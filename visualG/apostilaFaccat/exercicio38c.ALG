Algoritmo "usuario ou senha"
// Disciplina   : Lógica de Programação com JS
// Professor   : Jailson Obama
// Descrição   : ler o usuario e a senha e comparar se está correto ou não
// Autor(a)    : Ana Bertochi
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis
    usuario: inteiro
    senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Digite seu código de usuario:")
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
