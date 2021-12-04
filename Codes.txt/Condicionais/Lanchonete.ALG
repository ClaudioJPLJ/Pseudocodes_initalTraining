Algoritmo "Compra"
//Programa que lê o código do produto e realiza o calculo da compra a ser feita
//15º pseudocódigo
Var

   cod, quantidade, compra,  valor: real

Inicio

  escreva ("Digite o código do produto: ")
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
  
  escreva ("O cliente deverá pagar R$: ", compra:5:2)

    







Fimalgoritmo