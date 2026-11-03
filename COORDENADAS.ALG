Algoritmo "coordenadas"
//le o valor de x e y e da a cordenada

Var
x,y: real

Inicio
escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

se (x = 0) e (y = 0) entao
  escreval("Origem")
   senao
   se (x = 0) entao
   escreval("Eixo Y")
    senao
     se (y = 0) entao
     escreval("Eixo X")
     senao
     se (x > 0) e (y > 0) entao
     escreval("Q1")
      senao
      se (x < 0) e (y > 0) entao
      escreval("Q2")
       senao
       se (x < 0) e (y < 0) entao
        escreval("Q3")
         senao
          escreval("Q4")
fimse
 fimse
  fimse
   fimse
    fimse
     fimse

//esse foi bem dificil,tive que ver um video de plano cartesiano pra fazer

Fimalgoritmo