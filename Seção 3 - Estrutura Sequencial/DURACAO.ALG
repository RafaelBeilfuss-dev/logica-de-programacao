Algoritmo "duracao"
// Converte tempo em segundos para horas, minutos e segundos
Var
   segundos, minutos, horas, resto, duracao: inteiro

Inicio
   escreval ("Tempo em segundos: ")
   leia(duracao)

   // Calcula horas
   horas <- duracao \ 3600
   resto <- duracao % 3600

   // Calcula minutos e segundos restantes
   minutos <- resto \ 60
   segundos <- resto % 60

   // Mostra no formato HH:MM:SS
   escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo