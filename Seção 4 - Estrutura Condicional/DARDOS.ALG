Algoritmo "dardos"
// Descrição: Lê três distâncias e informa qual foi a maior.
// Objetivo: Comparar três valores reais e exibir o maior deles.
Var
   distancia1, distancia2, distancia3, distanciaM : real
Inicio
   // Solicita ao usuário as três distâncias
   escreval ("Digite as três distâncias: ")
   leia (distancia1, distancia2, distancia3)

   // Verifica qual distância é a maior
   se (distancia1>=distancia2) e (distancia1>=distancia3) entao
      distanciaM <- distancia1
   senao
      se (distancia2>=distancia1) e (distancia2>=distancia3) entao
         distanciaM<- distancia2
      senao
         distanciaM<- distancia3
      fimse
   fimse

   // Exibe o resultado final
   escreval ("Maior distância =", distanciaM:5:2)
Fimalgoritmo