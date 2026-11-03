Algoritmo "tempo_de_jogo"
// mostra o tempo de jogo conforme os dados inseridos pelo usuario
Var
hora_inicial,hora_final,duracao_jogo:inteiro

Inicio
escreva("hora inicial:")
leia(hora_inicial)
escreva("hora final:")
leia(hora_final)

se hora_final > hora_inicial entao
duracao_jogo <-hora_final - hora_inicial
senao
duracao_jogo <- (24 - hora_inicial) + hora_final
fimse

escreva("o jogo durou ",duracao_jogo," hora(s)")

//esse quebrei a cabeça,pedi dicas pra IA,mas consgui fazer "sozinho"
Fimalgoritmo