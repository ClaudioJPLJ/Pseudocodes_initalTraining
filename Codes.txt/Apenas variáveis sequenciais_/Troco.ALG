Algoritmo "Troco"
//Programa que l� o valor, quantidade e mostra o troco a ser entregue
//2� pseudoc�digo

Var

   precoP, troco, dinheiroRecebido, valorCompra: real
   quantidadeMercadoria: inteiro

Inicio

   escreval ("Digite o pre�o do produto e o valor unit�rio: ")
   escreva ("Quantidade: ")
   leia (quantidadeMercadoria)     //l� a quantidade

   escreva ("Valor unit�rio: ")
   leia (precoP)                       //l� o pre�o
   escreva ("Dinheiro recebido R$: ")
   leia (dinheiroRecebido)          //l� o dinheiro recebido
   
   valorCompra <- quantidadeMercadoria * precoP   //Calcula o valor da compra
   
   escreva ("A compra deu R$:", valorCompra:4:2)
   troco <- dinheiroRecebido - valorCompra    //Calcula o troco
   escreval
   
   escreva("D� R$:",troco:4:2, " de troco ao cliente")
   

   
   






Fimalgoritmo