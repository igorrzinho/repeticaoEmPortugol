algoritmo "media"
// Fun��o :
// Autor :igor de jesus silva
// Data : //
Var

number,sum,cont:inteiro
average:real

Inicio

repita
   escreval("Digite um n�mero: ")
   leia(number)
   se number/2=0 entao
   fimse

   se number<>0 entao
      sum<-sum+number
      cont<-cont+1
      average<-sum/cont
   fimse

   se number=0 entao
      escreval("final dos numeros")
   fimse

ate number=0
escreval("soma dos pares=",sum)
escreval("os numeros pares digitados foram",cont)
escreval ("media", average)
Fimalgoritmo
