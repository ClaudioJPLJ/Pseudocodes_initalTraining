Algoritmo "Operadora"
//Programa que diz o valor a ser pago a operadora conforme minutos utilizados
//Caso a quantidade de minutos passe de 100, cliente paga mais
//14º pseudocódigo
Var

  minutos: inteiro
  valorP: real



Inicio

  escreva ("Quantos minutos o cliente utilizou? : ")
  leia (minutos)
  
  se minutos<=100 entao
     valorP <- 50
     escreva ("Cliente deve pagar R$: ", valorP)
  senao
     valorP <- (minutos - 100) * 2  + 50
     escreva ("Cliente deve pagar R$: ", valorP:6:2)
  fimse
  




Fimalgoritmo