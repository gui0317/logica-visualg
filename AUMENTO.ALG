Algoritmo "aumento"
//esse progema mostra o aumento da pessoa,o aumento é com base no que ela ganha
//a cada x valor, a porcentagem de aumento pode ser maior ou menor
Var
Salario_atual,Aumento,Novo_salario,porcentagem:real

Inicio
escreval("digite o salario atual")
leia(Salario_atual)

se Salario_atual <= 1000 entao
porcentagem<-20
aumento<-Salario_atual*(porcentagem/100)
Novo_salario<-Salario_atual+aumento
fimse

se (Salario_atual > 1000) e (salario_atual<= 3000) entao
porcentagem<-15
aumento<-Salario_atual*(porcentagem/100)
Novo_salario<-Salario_atual+aumento
fimse

se (Salario_atual > 3001) e (salario_atual<= 8000) entao
porcentagem<-10
aumento<-Salario_atual*(porcentagem/100)
Novo_salario<-Salario_atual+aumento
fimse

se Salario_atual>8000   entao
porcentagem<-5
aumento<-Salario_atual*(porcentagem/100)
Novo_salario<-Salario_atual+aumento
fimse

escreval("Novo salario = R$ ",Novo_salario:5:2)
escreval("Aumento = R$ ",aumento:5:2)
escreval("porcentagem =",porcentagem,"%")


Fimalgoritmo

//esse foi de boa,consegui fazer sem mairoes problemas