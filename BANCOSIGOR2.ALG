Algoritmo "bancoSIGOR2"
// Autor(a)    : igor de jesus silva
// Data atual  : 23/08/2021
Var
conta,senha,conta1,senha1, tentativas:inteiro
entrou:caracter
saque, deposito, saldo, sair, opcao: real
Inicio

conta<-123456
senha<-987654
saldo<-00
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
se (entrou = "VERDADEIRO") entao
   escreval("para depositos Digite 1")
   escreval("para saques Digite 2")
   escreval("para ver o saldo Digite 3 ")
   escreval("para sair Digite 4")
   leia(opcao)

   escolha opcao
    caso 1
       escreval("Qual o valor do deposito? ")
       leia(deposito)
       saldo <- saldo + deposito
       escreval("Seu saldo agora é de R$: ", saldo)

    caso 2
       escreval("Qual o valor do saque? ")
       leia(saque)
       saldo <- saldo - saque
       escreval("Seu saldo agora é de R$: ", saldo)

    caso 3
       escreval("Seu saldo é de R$: ", saldo)
       leia(deposito)

    caso 4
       escreval("Obrigado, até a próxima")

       outrocaso
       escreval("operação nao encontrada")
   fimescolha
fimse
Fimalgoritmo