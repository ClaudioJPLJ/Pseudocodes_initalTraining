algoritmo "Soma_estrutura_Para"
//Programa que realiza soma de acordo com os n�mero repetidos (y)
//26� pseudoc�digo
var

 x,n, soma, y: inteiro

inicio

  soma <- 0
  escreva ("Quantos n�meros ser�o repetidos?: ")
     leia (y)

  para x de 1 ate y faca
     escreva ("Digite um n�mero: ")
        leia (n)
           soma <- soma + n
  fimpara
     escreva ("A soma dos valores � de: ", soma)


fimalgoritmo