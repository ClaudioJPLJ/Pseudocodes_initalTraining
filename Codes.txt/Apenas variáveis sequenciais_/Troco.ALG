Algoritmo "Troco"
//Programa que lê o valor, quantidade e mostra o troco a ser entregue
//2º pseudocódigo

Var

   precoP, troco, dinheiroRecebido, valorCompra: real
   quantidadeMercadoria: inteiro

Inicio

   escreval ("Digite o preço do produto e o valor unitário: ")
   escreva ("Quantidade: ")
   leia (quantidadeMercadoria)     //lê a quantidade

   escreva ("Valor unitário: ")
   leia (precoP)                       //lê o preço
   escreva ("Dinheiro recebido R$: ")
   leia (dinheiroRecebido)          //lê o dinheiro recebido
   
   valorCompra <- quantidadeMercadoria * precoP   //Calcula o valor da compra
   
   escreva ("A compra deu R$:", valorCompra:4:2)
   troco <- dinheiroRecebido - valorCompra    //Calcula o troco
   escreval
   
   escreva("Dê R$:",troco:4:2, " de troco ao cliente")
   

   
   






Fimalgoritmo