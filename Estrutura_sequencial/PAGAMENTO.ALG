Algoritmo "pagamento"
// le nome do funcionario,valor da hora trabalhada,horas trabalahdas
//e imprime valor a receber

Var
nome:caracter
Hora_valor,Horas_Trabalhadas,pagamento:real


Inicio
escreval("qual o nome do funcionario?")
leia (nome)
escreval("qual o valor da hora?")
leia(Hora_valor)
escreval("quantas horas trabalhadas?")
leia(Horas_Trabalhadas)
pagamento<-Horas_Trabalhadas* Hora_valor
escreval("o valor a ser recebido por ",nome," é de:",pagamento:8:2," R$")


Fimalgoritmo