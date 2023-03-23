Algoritmo "SEXTA AULA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Renato Antonelle
// Data atual  : 23/03/2023
Var
   nome:caracter
   idade:inteiro
   n1,nota1,nota2,nota3,media:real


Inicio
   escreva("qual o nome do aluno:")
   leia(nome)

   escreva("qual a idade do aluno:")
   leia(idade)

   escreva("1 unidade:")
   leia(nota1)

   escreva("2 unidade:")
   leia(nota2)

   escreva("3 unidade:")
   leia(nota3)

   media<-(nota1 + nota2 + nota3) / 3

   limpatela

   escreval("nome:",nome)
   escreval("idade:",idade)
   escreval("media do aluno:",media)


   se(>=7) entao

      escreva(" parabens vc foi aprovado")
   senao
      escreva("reprovado tente outra vez camarada")
   FIMSE



Fimalgoritmo