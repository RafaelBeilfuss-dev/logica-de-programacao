Algoritmo "pagamento"
// Calcula o pagamento de um funcionário com base nas horas trabalhadas
Var
   ValorH, ValorT: real
   nome: caractere
   HorasT: inteiro
Inicio
   // Leitura dos dados do funcionário
   escreval ("Nome do funcionário: ")
   leia(nome)
   escreval ("Valor por hora: ")
   leia(ValorH)
   escreval ("Horas trabalhadas: ")
   leia(HorasT)

   // Cálculo do pagamento total
   ValorT <- (ValorH * HorasT)

   // Exibe o pagamento com 2 casas decimais
   escreval ("O pagamento para ", nome, " deve ser", ValorT:8:2)
Fimalgoritmo