Algoritmo "Impressão_vetor"
//Programa que mostra na tela os números informado, que estão dentro do vetor
//31º pseudocódigo
Var

 x, p, quant, v: inteiro
 A: vetor [0..10] de inteiro

Inicio
   p <- 0
    escreva ("Quantos números você irá digitar? (máximo 10): ")
      leia (quant)
        enquanto quant > 10 faca
          escreva ("Digite uma quantidade de máximo 10!!: ")
            leia (quant)
        fimenquanto

    para p de p ate quant - 1 faca
       escreva ("Digite qualquer número: ")
         leia (x)

           A[V] <- x
             V <- V + 1
    fimpara
    escreval
    escreva ("Números digitados:")
    escreval
         V <- 0
      enquanto quant <> 0 faca
           quant <- quant - 1
         escreval (A[V])
            V <- v + 1
      fimenquanto


    
    
fimalgoritmo