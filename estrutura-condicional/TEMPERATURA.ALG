Algoritmo "temperatura"
// converte as temperaturas pra outras,conforme as condicionas
Var
qual_temperatura:caracter
Fahrenheit,Celsius,temperatura_final:real



Inicio
escreval("qual a tipo de temperatura a ser digitada?(C/F)")
leia(qual_temperatura)
se qual_temperatura = "f" entao
escreval("Digite a temperatura em Fahrenheit:")
leia (Fahrenheit)
Celsius<-(Fahrenheit-32)*(5/9)
temperatura_final<-Celsius

escreva("Temperatura equivalente em Celsius:",temperatura_final:3:2)
senao
se qual_temperatura = "c" entao
escreval("Digite a temperatura em Celsius:")
leia (Celsius)
Fahrenheit<-(Celsius*(9/5))+32
temperatura_final<- Fahrenheit


escreva("Temperatura equivalente em Fahrenheit:",temperatura_final:3:2)
fimse
fimse


//esse aqui eu travei bem,mas acho que foi mais pelo sono,depois que fiz o primeiro fui bem

Fimalgoritmo