algoritmo "fatorial"
// Fun��o :
// Autor : igor de jesus silva
// Data : //
// Se��o de Declara��es
Var
fat, cont, number:inteiro
Inicio
escreval ("Digite um numero")
leia (number)
cont <- 1
fat <- 1
enquanto cont <= number faca
   fat <- fat * cont
   cont <- cont +1
fimenquanto
escreval ("fatorial=",fat)
Fimalgoritmo
