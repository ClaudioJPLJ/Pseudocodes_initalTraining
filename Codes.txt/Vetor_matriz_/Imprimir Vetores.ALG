Algoritmo "Impress�o_vetor"
//Programa que mostra na tela os n�meros informado, que est�o dentro do vetor
//31� pseudoc�digo
Var

 x, p, quant, v: inteiro
 A: vetor [0..10] de inteiro

Inicio
   p <- 0
    escreva ("Quantos n�meros voc� ir� digitar? (m�ximo 10): ")
      leia (quant)
        enquanto quant > 10 faca
          escreva ("Digite uma quantidade de m�ximo 10!!: ")
            leia (quant)
        fimenquanto

    para p de p ate quant - 1 faca
       escreva ("Digite qualquer n�mero: ")
         leia (x)

           A[V] <- x
             V <- V + 1
    fimpara
    escreval
    escreva ("N�meros digitados:")
    escreval
         V <- 0
      enquanto quant <> 0 faca
           quant <- quant - 1
         escreval (A[V])
            V <- v + 1
      fimenquanto


    
    
fimalgoritmo