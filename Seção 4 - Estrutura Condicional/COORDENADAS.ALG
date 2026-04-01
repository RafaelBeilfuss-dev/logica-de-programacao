Algoritmo "coordenadas"
// Demonstra os quadrantes dos valores colocados
Var
   x,y: real
Inicio
   // Entrada de dados
   escreval ("Valor de X: ")
   leia (x)
   escreval ("Valor de Y: ")
   leia (y)

   // Verifica quadrantes e eixos
   se (x = 0) e (y = 0) entao
      escreval ("Origem")
   senao
      se x = 0 entao
         escreval ("Eixo Y")
      senao
         se y = 0 entao
            escreval ("Eixo X")
         senao
            // Quadrantes
            se (x > 0) e (y > 0) entao
               escreval("Q1")
            senao se (x < 0) e (y > 0) entao
               escreval("Q2")
            senao se (x < 0) e (y < 0) entao
               escreval("Q3")
            senao
               escreval ("Q4")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo