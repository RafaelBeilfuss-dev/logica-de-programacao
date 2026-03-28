Algoritmo "consumo"
// Calcula o consumo médio (km/l)
Var
   ConsumoM, CombustivelG : real
   Distancia: inteiro
Inicio
   escreval ("Combustível gasto: ")
   leia(CombustivelG)
   escreval ("Distância percorrida: ")
   leia(Distancia)

   ConsumoM <- (Distancia/CombustivelG)
   // Calcula o consumo médio

   // Mostra o consumo médio com 3 casas decimais
   escreval ("O consumo médio: ", ConsumoM:8:3)
Fimalgoritmo