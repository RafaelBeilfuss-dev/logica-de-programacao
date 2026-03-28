Algoritmo "retangulo"
// Calcula área, perímetro e diagonal de um retângulo
Var
   base, altura, area, perimetro, diagonal : real
Inicio
   // Leitura da base e altura do retângulo
   escreva ("Digite a base do retângulo: ")
   leia(base)
   escreva ("Digite a altura do retângulo: ")
   leia(altura)

   // Cálculo da área e perímetro
   area <- (base * altura)
   perimetro <- (base*2)+(altura*2)

   // Cálculo da diagonal usando Teorema de Pitágoras
   diagonal <- Raizq(Exp (base,2) + Exp(altura,2))

   // Exibe os resultados com 4 casas decimais
   escreval ("A área do retângulo é ", area:8:4)
   escreval ("O perímetro do retângulo é ", perimetro:8:4)
   escreval ("A diagonal do retângulo é ", diagonal:8:4)
Fimalgoritmo