Algoritmo "bhaskara"
Var
   a,b,c,delta,x1,x2 : real
Inicio
   // Entrada de dados
   escreval ("Coeficiente a: ")
   leia (a)
   escreval ("Coeficiente b: ")
   leia (b)
   escreval ("Coeficiente c: ")
   leia(c)

   // Verifica se é equação do segundo grau

   se a = 0 entao
      escreval ("Não é uma equação de segundo grau.")
   senao
      delta <- (b*b)-(4*a*c)

      // Verifica se existem raízes reais
      se delta < 0 entao
         escreval ("Não há raízes reais")
      senao

         x1 <- (-b+raizq((delta)/(2*a)
         x2 <- (-b-raizq((delta)/(2*a)
         escreval ("X1: ", x1:8:4)
         escreval ("X2: ", x2:8:4)
      fimse
   fimse
Fimalgoritmo