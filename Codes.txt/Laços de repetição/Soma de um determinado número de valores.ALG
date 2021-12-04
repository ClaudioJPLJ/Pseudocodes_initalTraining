algoritmo "Soma_estrutura_Para"
//Programa que realiza soma de acordo com os número repetidos (y)
//26º pseudocódigo
var

 x,n, soma, y: inteiro

inicio

  soma <- 0
  escreva ("Quantos números serão repetidos?: ")
     leia (y)

  para x de 1 ate y faca
     escreva ("Digite um número: ")
        leia (n)
           soma <- soma + n
  fimpara
     escreva ("A soma dos valores é de: ", soma)


fimalgoritmo