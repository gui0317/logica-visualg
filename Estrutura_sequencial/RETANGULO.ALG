Algoritmo "retangulo"
//aqui nesse progrma basicamente fiz um calculo onde lia as medidas que o usuaroi inseriu
//apos isso atribuia a cada variavel e fazia o calculo e atribuia as outras pedentes
//e por fim imprimia na tela os resultados
Var
Base_retangulo,Altura_retangulo,Area,Perimetro,Diagonal:real

Inicio
escreval("qual a base do retangulo:")
leia(Base_retangulo)
escreval("qual a altura do retangulo:")
leia(Altura_retangulo)
Area<-Base_retangulo*Altura_retangulo
perimetro<-(Base_retangulo*2)+(Altura_retangulo*2)
diagonal<-(raizq(Base_retangulo^2+Altura_retangulo^2))
escreval("area:",Area:8:4)
escreval("perimetro:",perimetro:8:4)
escreval("diagonal:",diagonal:8:4)




Fimalgoritmo