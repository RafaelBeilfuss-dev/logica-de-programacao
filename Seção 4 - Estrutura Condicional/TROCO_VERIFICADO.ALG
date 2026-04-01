Algoritmo "troco_verificado"
// Descrição: Calcula o valor total de uma compra e verifica se o dinheiro entregue é suficiente.
// Regra:
// - Se o dinheiro recebido for menor que o valor da compra, informa quanto falta.
// - Caso contrário, calcula e exibe o troco.
Var
   quantidadeC : inteiro
   precoU, dinheiroR, troco, valor : real
Inicio
   // Solicita o preço unitário do produto
   escreval ("Preço unitário do produto: ")
   leia (precoU)

   // Solicita a quantidade comprada
   escreval ("Quantidade comprada: ")
   leia (quantidadeC)

   // Solicita o valor em dinheiro recebido pelo caixa
   escreval ("Dinheiro recebido: ")
   leia (dinheiroR)

   // Calcula o valor total da compra
   valor <- precoU*quantidadeC

   // Verifica se o dinheiro recebido é suficiente
   se valor > dinheiroR entao

      // Calcula quanto ainda falta pagar
      troco <- valor-DinheiroR
      escreval ("DINHEIRO INSUFICIENTE. FALTAM ", troco:6:2," REAIS")
   senao

      // Calcula o troco do cliente
      troco <- dinheiroR-valor
      escreval ("Troco = ", troco:6:2)
   fimse

Fimalgoritmo