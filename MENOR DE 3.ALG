Algoritmo "menor de 3"
// verifica o menor numero dos 3 inseridos
Var
n1,n2,n3,menor:inteiro


Inicio
escreval("digite o numero um:")
leia(n1)
escreval("digite o numero dois:")
leia(n2)
escreval("digite o numero três:")
leia(n3)

se (n1<n2)e(n1<n3) entao
menor<-n1 senao
se (n2<n1)e(n2<n3) entao
menor<-n2
senao
menor<-n3

fimse
fimse

escreval("menor=",menor)




Fimalgoritmo