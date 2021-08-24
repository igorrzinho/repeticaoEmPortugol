algoritmo "bancoSIGOR"
// Autor :  igor de jesus silva
// Data : //
// Seção de Declarações
Var
conta,senha,conta1,senha1, tentativas:inteiro
entrou:caracter

Inicio

conta<-123456
senha<-987654
ESCREVAL("banco SIGOR")
ESCREVAL("bem vindo")
tentativas<-1
repita
      escreval("Digite o número da sua conta")
      leia(conta1)
      escreval("Digite sua senha")
      leia(senha1)

      se((conta1 = conta) e (senha1 = senha)) entao
         entrou<-"VERDADEIRO"
      senao
         escreval("senha incorreta!! voce pode tentar mais --",(3-tentativas)," -- vezes!")
         entrou<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("seu cartão esta --BLOQUEADO--")
            interrompa
         fimse
      fimse

ate (entrou<>"FALSO")

se (entrou = "VERDADEIRO") entao
  escreval("pronto para fazer suas operações bancrias")
fimse


fimalgoritmo
