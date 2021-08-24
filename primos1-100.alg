algoritmo "primos1-100"
// Função :
// Autor :
// Data : //
// Seção de Decontlarações
Var
number, number1, cont, acumulador: inteiro


Inicio

para cont de 1 ate 100 faca
   number1<-0
   para number de 1 ate cont faca
      se (cont mod number=0) entao
         number1<-number1+1
      fimse
   fimpara

   se (number1=2) entao
      escreval("Esses são os números primos de 1 até 100: ",cont)
   fimse
fimpara
    acumulador<-acumulador+cont
    escreva (acumulador)

Fimalgoritmo
