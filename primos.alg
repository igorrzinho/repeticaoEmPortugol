algoritmo "primos"
// Função :
// Autor : igor de jesus silva
// Data : //
// Seção de Declarações
Var

number, cont, number1: inteiro

Inicio

escreva("Digite um número primo")
leia(number)

number1<-0

para cont de 1 ate number faca
   se (number/cont=0) entao
      number1<-number1
   fimse
fimpara

se (number1>=3) entao
   escreval ("esse numero", number," nao é primo")
   escreval("é divisivel por: ")
   para cont de 1 ate number faca
      se (number/cont=0) entao
         escreva (cont)
      fimse
   fimpara

senao
   escreval ("Esse numero é realmente primo")
fimse

Fimalgoritmo
