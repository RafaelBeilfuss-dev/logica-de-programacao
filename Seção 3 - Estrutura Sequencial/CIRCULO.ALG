Algoritmo "circulo"
// Calcula a área de um círculo dado o raio
Var
   RaioC, area : real
Inicio
   escreval ("Digite o valor do raio do círculo: ")
   leia(RaioC)

   // Calcula a área do círculo
   area <- (3.14159 * (RaioC^2))

   // Mostra a área com 3 casas decimais
   escreval ("A área do círculo é", area:8:3)
Fimalgoritmo