Algoritmo "menor_de_tres"
// Descrição: Compara 3 números e retorna o menor valor
Var
   valor1,valor2,valor3,menor : inteiro
Inicio
   // Entrada de dados
   escreval ("Primeiro valor: ")
   leia (valor1)
   escreval ("Segundo valor: ")
   leia (valor2)
   escreval ("Terceiro valor: ")
   leia (valor3)

   // Lógica de comparação

   se (valor2 >= valor1) e (valor3 >= valor1) entao
      menor <- valor1
   senao
      se (valor1 >= valor2) e (valor3 >= valor2) entao
         menor <- valor2
      senao
         menor <- valor3
      fimse
   fimse
   
   // Exibe o resultado final na tela
   escreval ("Menor =", menor)
Fimalgoritmo