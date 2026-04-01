Algoritmo "glicose"
Var
   glicose : real
   classificacao : caractere
Inicio
   // Solicita ao usuário a medida da glicose
   escreval ("Digite a medida da glicose: ")
   leia(glicose)

   // Verifica a faixa de classificação da glicose
   se glicose <= 100 entao
      classificacao<- ("Normal")
   senao
      se glicose <=140 entao
         classificacao <- ("Elevado")
      senao
         classificacao<- ("Diabetes")
      fimse
   fimse

   // Exibe o resultado final
   escreval ("Classificação: ",classificacao)
Fimalgoritmo