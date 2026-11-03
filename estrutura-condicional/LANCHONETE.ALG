Algoritmo "lanchonete"
// esse programa verifica o codigo digitado, e faz o calculo do valor
Var
cd1,cd2,cd3,cd4,cd5,valor_pagar:real
quantidade_comprada:inteiro
codigo_produto:caracter
Inicio
cd1<-5
cd2<-3.50
cd3<-4.80
cd4<-8.90
cd5<-7.32

escreval("qual o codigo do produto:")
leia(codigo_produto)
escreval("qual a quantidade comprada:")
leia(quantidade_comprada)

 se codigo_produto = "1" entao
 valor_pagar<- 5*quantidade_comprada
  senao
  se codigo_produto = "2" entao
  valor_pagar<- 3.50*quantidade_comprada
   senao
   se codigo_produto = "3" entao
   valor_pagar<- 4.80*quantidade_comprada
    senao
    se codigo_produto = "4" entao
    valor_pagar<- 8.90*quantidade_comprada
     senao
     se codigo_produto = "5" entao
     valor_pagar<- 7.32*quantidade_comprada
 fimse
  fimse
   fimse
    fimse
     fimse

escreva("valor a pagar= ",valor_pagar:4:2," R$")

//esse foi tranquilo tambem,travei mais no raciocinio inicial

Fimalgoritmo