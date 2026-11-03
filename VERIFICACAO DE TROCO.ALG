Algoritmo "verificao de troco"
// verifica o valor valor do troco conforme informações inseridas pelo usuario
//e caso falte fala o valor que falta

Var
Preco_Produto,Troco,Dinheiro_Recebido:real
Quantidade_Comprada:inteiro


Inicio
escreval("preço do produto:")
leia(Preco_Produto)
escreval("quantidade comprada:")
leia(Quantidade_Comprada)
escreval("dinheiro recebido:")
leia(Dinheiro_Recebido)

Troco<- Dinheiro_Recebido-(Quantidade_Comprada*Preco_Produto)
se troco>=0 entao
escreval("troco=",troco:4:2," R$")
senao
se troco<=0 entao
troco<-troco-troco-troco
//apos duvida tirada com a ia pra tentar nao fazer gambiarra,descobri q poderia ter feito troco*-1
escreval("faltam:",troco:4:2," R$")
fimse
fimse




Fimalgoritmo