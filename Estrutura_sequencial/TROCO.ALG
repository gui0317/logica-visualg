Algoritmo "troco"
// simulação de troco,onde informado o valor do produto,quantidade comprada
//valor recebido e em cima dessa informações é feito o calculo do troco

Var
Quantidade_Comprada:inteiro
Valor_Produto,Valor_Recebido,Troco:real

Inicio
escreval("qual o valor do produto?")
leia(Valor_Produto)
escreval("qual a quantidade comprada?")
leia(Quantidade_Comprada)
escreval("qual valor recebido?")
leia(valor_recebido)
troco<- Valor_Recebido-(Quantidade_Comprada* Valor_Produto)
escreva("o troco deve ser:",troco:8:2)




Fimalgoritmo