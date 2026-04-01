Algoritmo "notas"
Var
   x, y, soma : real
Inicio
   // Entrada de dados
   escreval ("Primeira nota: ")
   leia (x)
   escreval ("Segunda nota: ")
   leia (y)

   // Saída da nota final
   soma <- (x+y)
   escreval ("Nota final: ", soma:3:1)

   // Verificação do resultado
   se soma<60 entao
      escreval ("Reprovado.")
   senao
      escreval ("Aprovado!")
   fimse
Fimalgoritmo