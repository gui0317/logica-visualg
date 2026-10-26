Algoritmo "terreno"
// a intenção desse programa foi fazer que o usuario insira comprimento,largura e valor do metro quadrado
//após isso o programa faz o calculo da area do terreno atribuindo valor do calculo a variavel area_terreno
//depois a variavel valor_terreno recebe as duas variaveis e imprime na tela a area e o valor
Var
   Largura,Comprimento,Metro_Quadrado_valor,Area_Terreno,Valor_Terreno: real

Inicio
escreval("Qual a largura do terreno:")
leia(largura)
escreval("Qual o comprimento do terreno:")
leia(comprimento)
 escreval("Qual o valor do metro quadrado:")
leia(Metro_Quadrado_valor)

Area_Terreno<-Largura*Comprimento
Valor_Terreno<- Area_Terreno*Metro_Quadrado_valor

escreval("area do terreno:",Area_Terreno:8:2)
escreva("preço do terreno:",Valor_Terreno:8:2)
Fimalgoritmo