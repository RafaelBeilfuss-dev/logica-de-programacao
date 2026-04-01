Algoritmo "aumento"
// Calcula o novo salário de uma pessoa com base em faixas de reajuste
// Exibe também o valor do aumento e o percentual aplicado

Var
   salario, Nsalario, aumento: real
   percentual: inteiro
Inicio
   // Entrada de dados
   escreval ("Salario da pessoa:")
   leia (salario)

   // Determina o percentual de aumento conforme a faixa salarial
   se salario <= 1000 entao
      percentual <- 20
   senao
      se (salario > 1000) e (salario <=3000) entao
         percentual <- 15
      senao
         se (salario > 3000) e (salario <= 8000) entao
            percentual <- 10
         senao
            percentual <- 5
         fimse
      fimse
   fimse

   // Calcula o valor do aumento e o novo salário
   aumento <- salario*percentual/100
   Nsalario <- salario + aumento

   // Exibe os resultados
   escreval ("Novo salario =  R$", Nsalario:8:2)
   escreval ("Aumento = R$", aumento:8:2)
   escreval ("Percentual = ", percentual, "%")
Fimalgoritmo