Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Renato Antonelle
// Data atual  : 28/03/2023
Var
 usuario, senha, usuarioArmazenado,senhaArmazenada:caracter

Inicio

usuarioArmazenado <- "senai"
senhaArmazenada <- "renato"

escreva (" digite o usu�rio: ")
leia (usuario)

escreva (" digite a senha: ")
leia (senha)

se (usuario = usuarioArmazenado) e ( senha = senhaArmazenada) ENTAO
  escreval("seja bem vindo")
senao
  escreval("humm,seu usuario ou senha nao bate")
FIMSE

Fimalgoritmo