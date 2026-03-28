Algoritmo "medidas"
// Calcula áreas de quadrado, triângulo e trapézio a partir de medidas fornecidas
Var
   A, B, C, AreaQ, AreaTriangulo, AreaTrapezio: real
Inicio
   // Leitura das medidas
   escreval ("Medida A: ")
   leia(A)
   escreval ("Medida B: ")
   leia(B)
   escreval ("Medida C: ")
   leia(C)

   // Cálculo das áreas
   AreaQ <- (A^2)
   AreaTriangulo <- A * B/2
   AreaTrapezio <- (A+B)*C/2

   // Exibe os resultados com 4 casas decimais
   escreval ("Área do quadrado: ", AreaQ:8:4)
   escreval ("Área do triângulo: ", AreaTriangulo:8:4)
   escreval ("Área do trapézio: ", AreaTrapezio:8:4)
Fimalgoritmo