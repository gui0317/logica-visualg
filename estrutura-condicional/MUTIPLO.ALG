Algoritmo "mutiplo"
// le dois numero inteiros e faz o calculo pra saber se é mutiplos

Var
n1,n2:inteiro
mutiplo,resto_divisao:real


Inicio
escreval("digite dois numeros:")
leia(n1,n2)

se n1 > n2 entao
mutiplo<- n1modn2
senao
se n2 > n1 entao
mutiplo<- n2%n1

fimse
fimse

se mutiplo <>0 entao
escreval("nao são mutiplos")
senao
escreva("são mutiplos")

fimse

//esse travei até pensar em fazer uma segunda condicional

Fimalgoritmo