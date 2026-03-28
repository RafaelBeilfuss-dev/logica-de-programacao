Algoritmo "idades"
// Calcula a idade média de duas pessoas
Var
   idade1, idade2 : inteiro
   nome1, nome2 : caractere
   media : real
Inicio
   // Leitura dos dados da primeira pessoa

   escreval ("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreval ("Digite a idade da primeira pessoa: ")
   leia(idade1)

   // Leitura dos dados da segunda pessoa
   escreval ("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreval ("Digite a idade da segunda pessoa: ")
   leia(idade2)

   // Calcula a idade média
   media <- (idade1 + idade2)/2

   // Mostra o resultado com 2 casas decimais
   escreval ("A idade média de ", nome1, " e ", nome2, " é de ", media:8:2)
Fimalgoritmo