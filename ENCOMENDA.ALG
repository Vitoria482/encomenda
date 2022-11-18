Algoritmo "encomenda"
// Disciplina  :  [Linguagem e Lógica de Programação1]
// Professor   : Bruno Torres
// Autor(a)    : Vitoria alves
// Data atual  : 15/11/2022
Var
nome ,endereco,telefone :vetor[1..20] de caractere
opcao, pedido: caractere
cont: inteiro
resultado: real

Inicio
para cont de 1 ate 1 faca
escreval ("digite seu nome")
leia(nome[cont])
escreval("digite seu endereço")
leia(endereco[cont])
escreval("digite seu telefone")
leia(telefone[cont])
fimpara
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
se opcao="1" entao
  resultado<-70
  escreva("o valor é: ", resultado)
senao
   se opcao="2" entao
   resultado<-120
   escreva("o valor é: ", resultado)
   senao
      se opcao="3" entao
      resultado<-100
      escreva("o valor é: ", resultado)
      senao
        escreval("erro:")
        escreva("opção invalida")
      fimse
   fimse
fimse

escreval(" ")
escreval ("confirmar pedido?")
 leia(pedido)
se pedido= "sim" entao
escreval("pedido confirmado!")
senao
escreval("seu pedido não foi confrimado")
fimse
Fimalgoritmo
