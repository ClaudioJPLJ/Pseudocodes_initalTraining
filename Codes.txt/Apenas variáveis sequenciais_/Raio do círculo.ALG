Algoritmo "Raio"
//Programa que calcula a área do círculo através do raio
//3º Pseudocódigo

Var

  RaioC, raioT: real

Inicio

  escreva ("Digite o valor do raio do círculo: ")
  leia (RaioC)
  
  raioT <- pi*(exp (raioC, 2)) //Realiza o calculo da área do círculo
  
  escreva ("A área do círculo é de: ", raioT:5:3)


Fimalgoritmo