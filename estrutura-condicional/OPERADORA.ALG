Algoritmo "operadora"
// verifica o valor a mais a ser cobrado,caso passe os minutos da franquia
Var
valor_pagar:real
minutos:inteiro

Inicio
escreval("digite a quantidade de minutos")
leia(minutos)
se minutos <=100 entao
valor_pagar<-50
senao
se minutos>100 entao
valor_pagar<-((minutos-100)*2)+50
fimse
fimse

escreva("valor a pagar ",valor_pagar:4:2," R$")


Fimalgoritmo