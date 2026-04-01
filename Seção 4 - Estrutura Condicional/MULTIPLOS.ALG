Algoritmo "multiplos"
// Verifica se dois números inteiros são múltiplos entre si
Var
   num1, num2 : inteiro
Inicio
   // Entrada de dados
   escreval ("Digite dois numeros inteiros")
   leia (num1, num2)

   // Verifica se um número é múltiplo do outro e exibe a resposta na tela
   se num1 % num2 = 0 ou num2 % num1 = 0  entao
      escreval ("Sao multiplos")
   senao
      escreval ("Nao sao multiplos")
   fimse
Fimalgoritmo