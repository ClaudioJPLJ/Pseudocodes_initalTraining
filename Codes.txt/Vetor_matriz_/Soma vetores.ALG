algoritmo "Soma_vetor"
//Programa que soma todos os n�meros dentro do vetor, como tamb�m mostra a m�dia
//33� pseudoc�digo
Var

  n, x, p, soma: inteiro
  vet: vetor [0..9] de inteiro
  media: real

Inicio

  escreva ("Quantos n�meros ser�o digitados? (M�x 10): ")
    leia (x)
    

    
      enquanto x > 20 faca
         escreva ("Digite uma quantidade menor ou igual a 10! ")
         leia (x)
         
      fimenquanto
         escreva ("Digite um n�mero inteiro aleat�rio: ")
         leia (vet[0])

  para p de 1 ate x - 1 faca
      escreva ("Digite outro n�mero inteiro aleat�rio: ")
      leia (vet[p])
  fimpara
        escreval
        escreva("Valores digitados: ")

     para p de 0 ate x - 1  faca
         escreva  (vet[p])
       se p <> x - 1 entao
         escreva (",")      // colocar a v�rgula
       fimse
     fimpara
     
     escreval
     escreval
     soma <- 0
     
         escreva ("A soma dos n�meros digitados � de: ")
     para p de 0 ate x - 1 faca
       soma <- soma + vet[p]
     fimpara
       escreva  (soma)

     escreval
     escreval

       media <- soma / x
     escreva ("A m�dia dos n�meros digitados � de: ", media)

     escreval


Fimalgoritmo