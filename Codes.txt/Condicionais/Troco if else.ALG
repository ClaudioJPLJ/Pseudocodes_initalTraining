Algoritmo "Troco_Condional"
//Programa que calcula o valor da compra e o troco
//Caso não tenha troca, o caixa é informado
//16º pseudocódigo
Var


  preco, valor, troco, resto: real
  quantidade: inteiro



Inicio

  escreva ("Digite o preço do produto R$: ")
  leia (preco)
  
  escreva ("Digite a quantidade de produtos: ")
  leia (quantidade)
  
  escreva ("Digite o valor recebido R$: ")
  leia (valor)
  

  
  se valor < (preco * quantidade) entao
     resto <- preco * quantidade - valor

     escreva ("Cliente ainda precisa pagar R$: ", resto:4:2)
  senao
     troco <-  valor - quantidade * preco
     escreva ("Devolver R$: ", troco:4:2, " ao cliente")
  fimse






Fimalgoritmo