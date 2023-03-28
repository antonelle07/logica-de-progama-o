Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Renato Antonelle
// Data atual  : 28/03/2023
Var
 usuario, senha, usuarioArmazenado,senhaArmazenada:caracter

Inicio

usuarioArmazenado <- "senai"
senhaArmazenada <- "renato"

escreva (" digite o usuário: ")
leia (usuario)

escreva (" digite a senha: ")
leia (senha)

se (usuario = usuarioArmazenado) e ( senha = senhaArmazenada) ENTAO
  escreval("seja bem vindo")
senao
  escreval("humm,seu usuario ou senha nao bate")
FIMSE

Fimalgoritmo