 algoritmo "Média_idade"
 //Calcula a idade média
 //Programa finaliza ao digitar uma idadade negativa
 //25º pseudocódigo
 var
 
   idade,soma : inteiro
   media: real
 inicio
   escreva ("Digite uma idade negativa para mostrar a média")
   escreval
   escreva ("Digite uma idade: ")
   leia (idade)
   
     soma <- 0
     media <- 0
   
   se idade <= -1 entao
      escreva ("A idade é negativa, impossível calcular")
      fimalgoritmo
   senao

   enquanto idade > -1 faca
            soma <- soma + idade
            media <- media + 1
               escreva ("Digite outras idades: ")
               leia (idade)


   fimenquanto
   fimse

   media <- soma/media
   escreva ("A média entre as idades é de: ", media:5:2)
   
 fimalgoritmo
 
 