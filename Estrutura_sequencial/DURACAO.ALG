Algoritmo "duracao"
// Converte segundos em horas:minutos:segundos

Var
   total_segundos, horas, minutos, segundos, resto: inteiro

Inicio
   escreval("Duracao em segundos: ")
   leia(total_segundos)

   horas <- total_segundos \ 3600
   resto <- total_segundos % 3600
   minutos <- resto \ 60
   segundos <- resto % 60

   escreval(horas, ":", minutos, ":", segundos)
Fimalgoritmo