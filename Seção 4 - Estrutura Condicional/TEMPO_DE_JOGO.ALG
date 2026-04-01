Algoritmo "tempo_de_jogo"
// Calcula a duração de um jogo em horas, considerando que o jogo pode passar de um dia para outro
// Duração mínima: 1 hora, máxima: 24 horas
Var
   horaI, horaF, duracao: inteiro
Inicio
   // Entrada de dados
   escreval ("Hora inicial: ")
   leia (horaI)
   escreval ("Hora final: ")
   leia (horaF)

   // Calcula duração do jogo
   se horaI < horaF entao
      duracao <- horaF-horaI
   senao
      duracao <- (24-horaI+horaF)
   fimse

   //Exibe o resultado
   escreval ("O jogo durou ", duracao, " hora(s)")
Fimalgoritmo