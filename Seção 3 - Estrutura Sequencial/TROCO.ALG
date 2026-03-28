Algoritmo "troco"
// Calcula o troco a ser devolvido em uma compra
Var
   DinheiroR, ValorU, troco : real
   unidade: inteiro
Inicio
   // Leitura do valor unitário do produto, quantidade e dinheiro recebido
   escreval ("Digite o valor unitário do produto: ")
   leia(ValorU)
   escreval ("Digite a quantidade comprada: ")
   leia(unidade)
   escreval ("Digite o valor recebido: ")
   leia(DinheiroR)

   // Cálculo do troco
   troco <- (DinheiroR - (ValorU*unidade))

   // Exibe o troco
   escreval ("O troco é ", troco)
Fimalgoritmo