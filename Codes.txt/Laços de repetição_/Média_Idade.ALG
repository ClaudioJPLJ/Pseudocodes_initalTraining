 algoritmo "M�dia_idade"
 //Calcula a idade m�dia
 //Programa finaliza ao digitar uma idadade negativa
 //25� pseudoc�digo
 var
 
   idade,soma : inteiro
   media: real
 inicio
   escreva ("Digite uma idade negativa para mostrar a m�dia")
   escreval
   escreva ("Digite uma idade: ")
   leia (idade)
   
     soma <- 0
     media <- 0
   
   se idade <= -1 entao
      escreva ("A idade � negativa, imposs�vel calcular")
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
   escreva ("A m�dia entre as idades � de: ", media:5:2)
   
 fimalgoritmo
 
 