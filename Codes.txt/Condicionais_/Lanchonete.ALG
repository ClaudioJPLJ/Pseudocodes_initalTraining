Algoritmo "Compra"
//Programa que l� o c�digo do produto e realiza o calculo da compra a ser feita
//15� pseudoc�digo
Var

   cod, quantidade, compra,  valor: real

Inicio

  escreva ("Digite o c�digo do produto: ")
  leia (cod)
  
  escolha cod
  
  caso 1
    valor <- 5.00
  caso 2
    valor <- 3.50
  caso 3
    valor <- 4.80
  caso 4
    valor <- 8.90
  caso 5
    valor <- 7.32
  fimescolha
    
  escreva ("Digite a quantidade de produtos: ")
    leia (quantidade)
    
  compra <- valor * quantidade
  
  escreva ("O cliente dever� pagar R$: ", compra:5:2)

    







Fimalgoritmo