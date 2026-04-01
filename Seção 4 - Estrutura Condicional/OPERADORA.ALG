Algoritmo "operadora"
// Descrição: Calcula o valor da conta telefônica com base nos minutos utilizados.
// Regra:
// - Até 100 minutos: valor fixo de R$ 50,00
// - Acima de 100 minutos: R$ 50,00 + R$ 2,00 por minuto excedente
Var
   minutos : inteiro
   precof, total : real
Inicio
   // Define o valor cobrado por cada minuto excedente
   precoF <- 2

   // Solicita ao usuário a quantidade de minutos utilizados
   escreval ("Quantidade de minutos:")
   leia (minutos)

   // Verifica se houve excedente no plano
   se (minutos > 100) entao
      total <- 50 + ((minutos-100)*precof)

      // Caso não ultrapasse 100 minutos, cobra apenas o valor fixo
   senao
      total<- 50
   fimse

   // Exibe o valor final da conta
   escreval ("Valor a pagar: R$", total:4:2)
Fimalgoritmo