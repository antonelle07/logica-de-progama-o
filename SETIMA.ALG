Algoritmo "SETIMA AULA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   :  Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : RENATO ANTONELLE
// Data atual  : 23/03/2023
Var
primeiroNumero, segundoNumero,soma:inteiro
media, produto:real



Inicio

escreva("primeiro valor:")
leia(primeiroNumero)

escreva("segundo valor:")
leia(segundoNumero)



soma <-(primeiroNumero + segundoNumero)
media <- primeiroNumero / segundoNumero)/2
produto <- (primeiroNumero * segundoNumero)

escreval("A soma �:", soma)
escreval("A media �:", media)
escreval("O produto �:" , produto)

se (primeiroNumero > segundoNumero)entao
  escreval("maior numero:",primeironumero)
senao
  escreval("maior numero:",segundoNumero)
FIMSE

 se (primeiroNumero < segundoNumero)entao
   escreval("menor numero:",primeiroNumero)
senao
   escreval("menor numero:",segundoNumero)
FIMSE


Fimalgoritmo