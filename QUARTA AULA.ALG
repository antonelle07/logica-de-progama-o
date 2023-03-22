Algoritmo "quarta aula"

// Autor(a)    : Nome do(a) aluno(a)

Var
nome:caracter
idade:inteiro
nota1,nota2,nota3,nota4, media: real
Inicio
escreva("qual a nome do aluno:")
leia(nome)

 escreva("qual a idade do aluno:")
leia(idade)

escreva("digite as notas das 4 unidades do alunos:")
escreva("1 unidade:")
leia(nota1)

escreva("2 unidade: ")
leia(nota2)

escreval("3 unidade:")
leia(nota3)

escreval("4 unidade:")
leia(nota4)


 escreval("nome",nome)
 escreval("idade",idade)
 escreval("primeira unidade:",nota1)
 escreval("segunda unidade:",nota2)
 escreval("terceira unidade:",nota3)
 escreval("quarta unidade:",nota4)

 media <-(nota1 + nota2 + nota3 + nota4) /4;
 escreval(" A media desse aluno foi:", media)
 
Fimalgoritmo