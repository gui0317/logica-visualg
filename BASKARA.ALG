Algoritmo "baskara"
// Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
// Se a equação não possuir raízes reais, mostrar uma mensagem
Var
Coeficiente_a,Coeficiente_b,Coeficiente_c,x1,x2,delta:real


Inicio
escreval("digite o coeficienta a:")
leia (Coeficiente_a)
escreval("digite o coeficienta b:")
leia (Coeficiente_b)
escreval("digite o coeficienta c:")
leia (Coeficiente_c)

delta<-(Coeficiente_b^2)-4*(Coeficiente_a*Coeficiente_c)

se delta<0 entao
escreval("Esta equacao nao possui raizes reais")
senao
  x1<- (-Coeficiente_b+ raizq(delta))/(2*Coeficiente_a)
  x2<-(-Coeficiente_b- raizq(delta))/(2*Coeficiente_a)

   escreval("x1:",x1:8:4)
   escreval("x2:",x2:8:4)

fimse

Fimalgoritmo