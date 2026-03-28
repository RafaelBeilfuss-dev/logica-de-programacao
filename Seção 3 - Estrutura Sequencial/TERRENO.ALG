Algoritmo "terreno"
// Calcula a área e o valor total de um terreno
Var
   largura, comprimento, valor, valorterreno, area : real
Inicio
   // Leitura das dimensões do terreno

   escreva ("Digite a largura do terreno: ")
   leia(largura)
   escreva ("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva ("Digite o valor do metro do terreno: ")
   leia(valor)

   // Calcula a área e o valor total
   area <- (largura*comprimento)
   valorterreno <- (area*valor)

   // Exibe os resultados com 2 casas decimais
   escreval ("A área do terreno é ", area:0:2)
   escreval ("O valor do terreno é ", valorterreno:0:2)
Fimalgoritmo