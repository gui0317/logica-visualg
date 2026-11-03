Algoritmo "GLICOSE"
// mostra se a pessoa esta com o nivel de glicose normal,elevado ou diabetes
Var
glicose,classificacao:real


Inicio
escreval("medida da glicose:")
leia(glicose)
se glicose <=100 entao
escreval("normal")
senao
se (glicose >100) e (glicose<=140) entao
//confesso que foi aqui que eu dei uma travada
escreval("elevada")
senao
escreva("diabetes")
fimse
fimse


Fimalgoritmo