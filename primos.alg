algoritmo "primos"
// Fun��o :
// Autor : igor de jesus silva
// Data : //
// Se��o de Declara��es
Var

number, cont, number1: inteiro

Inicio

escreva("Digite um n�mero primo")
leia(number)

number1<-0

para cont de 1 ate number faca
   se (number/cont=0) entao
      number1<-number1
   fimse
fimpara

se (number1>=3) entao
   escreval ("esse numero", number," nao � primo")
   escreval("� divisivel por: ")
   para cont de 1 ate number faca
      se (number/cont=0) entao
         escreva (cont)
      fimse
   fimpara

senao
   escreval ("Esse numero � realmente primo")
fimse

Fimalgoritmo
