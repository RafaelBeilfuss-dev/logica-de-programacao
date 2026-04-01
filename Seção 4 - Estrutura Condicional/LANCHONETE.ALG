Algoritmo "lanchonete"
// Programa que calcula o valor total de um pedido em uma lanchonete
// com base no código do produto e na quantidade comprada.
Var
   quantidade, codigo: inteiro
   preco: real
Inicio
   // Entrada de dados
   escreval ("Codigo do produto comprado: ")
   leia(codigo)

   escreval ("Quantidade comprada: ")
   leia(quantidade)

   // Verificação do código do produto e cálculo do valor total
   se codigo = 1 entao
      preco <- (quantidade*5)
   senao
      se codigo = 2 entao
         preco <- (quantidade*3.5)
      senao
         se codigo = 3 entao
            preco <- (quantidade*4.8)
         senao
            se codigo = 4 entao
               preco <- (quantidade*8.9)
            senao
               se codigo = 5 entao
                  preco <- (quantidade*7.32)
               senao

                  // Caso o código digitado não exista na tabela
                  escreval ("Codigo nao reconhecido!")
               fimse
            fimse
         fimse
      fimse
   fimse
   se (codigo >= 1) e (codigo <= 5) entao
      escreval ("Valor a pagar: ",preco:5:2)
   fimse
Fimalgoritmo