Algoritmo "notas"
//programa que le notas do usuario e conforme as condicionais verifica se foi aprovado ou reprovado ao final dos dois semestres
Var
Nota1,Nota2,Nota_Final:real


Inicio
escreval("digite a primeira nota:")
leia(nota1)
escreval("digite a segunda nota:")
leia(nota2)
nota_final<- nota1+nota2

se nota_final >= 60 entao
   escreval("nota final:",nota_final:2:2," (aprovado)")
senao
   se nota_final <=60 entao
   escreval("nota final:",nota_final:2:2," (reprovado)")
   fimse
   fimse


Fimalgoritmo