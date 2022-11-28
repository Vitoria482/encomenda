Algoritmo "encomenda"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : bruno Torres
// Autor(a)    : Vitoria alves
// Data atual  : 15/11/2022
Var
   nome ,endereco,telefone :vetor[1..20] de caractere
   opcao, pedido: caractere
   cont, v1,v2,entrega1 : inteiro
   resultado: real
funcao entrega (x1:inteiro):inteiro
var
   x2:inteiro
inicio
   escolha x1

   caso 1
      x2<-10
   caso 2
      x2<-15
      retorno x2
fimfuncao
procedimento recado
inicio
   escreval("olá cliente!")
fimprocedimento
Inicio

   para cont de 1 ate 3 faca
      limpatela
      recado
      escreval ("digite seu nome")
      leia(nome[cont])
      escreval("digite seu endereço")
      leia(endereco[cont])
      escreval("digite seu telefone")
      leia(telefone[cont])
      limpatela
      repita
      escreva("")
      escreval("------------------------")
      escreval(" ")
      escreval("**********menu**********")
      escreval("1 - brigadeiro e ninho")
      escreval("2 - caramelo e paçoca")
      escreval("3 - napolitano e ceu azul")
      escreval("------------------------")
      escreval("qual sua opção?")
      leia(opcao)
      limpatela
      se opcao="1" entao
         resultado<- 70
         escreva("o valor é: R$", resultado)
         escreval(" ")
      senao
         limpatela
         se opcao="2" entao
            resultado<- 120
            escreva("o valor é: R$", resultado)
            escreval(" ")
         senao
            limpatela
            se opcao="3" entao
               resultado<- 100
               escreva("o valor é: R$", resultado)
               escreval(" ")
               senao
               limpatela
               se opcao >3 entao
               escreval("erro: opção invalida!")
               escreval(" ")
               fimalgoritmo
               fimse
            fimse
         fimse
      fimse


   fimescolha
   escreva(" ")
      escreval("confirmar seu pedido?")
      escreval(" 1 - sim")
      escreval("  2 - não")
      leia(pedido)
   se pedido= "1 " entao

      escreval("pedido confirmado")
      senao
      se pedido= "2" entao
      escreval("seu pedido não foi confirmado!")
      fimalgoritmo
     fimse
fimse


     
   escreval ("vai precisar de entrega?")
   escreval(" 1 - sim")
   escreval(" 2 - nao")
   leia(v1)

   escolha v1
   caso 1
      escreval("1- em Jardim America")
      escreval("2- Vigario")
      leia(v2)
        escreval("ok,seu pedido está sendo preparado! ligaremos quando sua encomenda estiver pronta.")
 escreval("obrigado pela preferência, volte sempre.")
    caso 2
      escreval("ok,seu pedido está sendo preparado! ligaremos quando sua encomenda estiver pronta")
      escreval("obrigado pela preferência, volte sempre.")
   fimescolha
   

Fimalgoritmo



