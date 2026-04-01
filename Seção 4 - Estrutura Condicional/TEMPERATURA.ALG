Algoritmo "temperatura"
// Descrição: Converte uma temperatura informada em Celsius ou Fahrenheit.
// Regra:
// - Se a escala for F ou f, converte para Celsius.
// - Se a escala for C ou c, converte para Fahrenheit.
// - Caso a escala digitada seja inválida, exibe uma mensagem de erro.
Var
   Medida: caractere
   temperaturaI, temperaturaF: real
Inicio
   // Solicita ao usuário a escala da temperatura
   escreval ("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia (Medida)

   // Verifica se a escala informada foi Fahrenheit
   se (Medida = "F") ou (Medida = "f") entao

      // Lê a temperatura em Fahrenheit
      escreval ("Digite a temperatura em Fahrenheit: ")
      leia (temperaturaI)

      // Converte de Fahrenheit para Celsius
      temperaturaF <- (temperaturaI - 32) * 5/9

      // Exibe o resultado da conversão
      escreval ("Temperatura equivalente em Celsius: ", temperaturaF:5:2)

   senao

      // Verifica se a escala informada foi Celsius
      se (Medida = "C") ou (Medida = "c") entao

         // Lê a temperatura em Celsius
         escreval ("Digite a temperatura em Celsius: ")
         leia (temperaturaI)

         // Converte de Celsius para Fahrenheit
         temperaturaF <- (temperaturaI * 1.8) + 32

         // Exibe o resultado da conversão
         escreval ("Temperatura equivalente em Fahrenheit: ", temperaturaF:5:2)
      senao

         // Caso a escala digitada não seja válida
         escreval ("Medida invalida!")
      fimse
   fimse
Fimalgoritmo