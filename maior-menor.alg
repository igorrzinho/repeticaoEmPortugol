algoritmo "maior/menor"
// Função :
// Autor : igor de jesus silva
// Data : //
// Seção de Declarações
Var

number,cont,bigger,smaller:inteiro


Inicio

cont<-1

enquanto cont <> 0 faca
   escreval("para parar digite 0")
   leia(number)

   se number=0 entao
      interrompa
   fimse

   se cont=1 entao
      bigger<-number
      smaller<-number
   fimse

   se number>bigger entao
      bigger<-number
   fimse

   se number<smaller entao
      smaller<-number
   fimse

   cont<-cont+1

fimenquanto

escreval("maior =",bigger,"menor+",smaller)
Fimalgoritmo
