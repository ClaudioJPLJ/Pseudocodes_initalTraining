algoritmo "Soma_vetor"
//Programa que soma todos os números dentro do vetor, como também mostra a média
//33º pseudocódigo
Var

  n, x, p, soma: inteiro
  vet: vetor [0..9] de inteiro
  media: real

Inicio

  escreva ("Quantos números serão digitados? (Máx 10): ")
    leia (x)
    

    
      enquanto x > 20 faca
         escreva ("Digite uma quantidade menor ou igual a 10! ")
         leia (x)
         
      fimenquanto
         escreva ("Digite um número inteiro aleatório: ")
         leia (vet[0])

  para p de 1 ate x - 1 faca
      escreva ("Digite outro número inteiro aleatório: ")
      leia (vet[p])
  fimpara
        escreval
        escreva("Valores digitados: ")

     para p de 0 ate x - 1  faca
         escreva  (vet[p])
       se p <> x - 1 entao
         escreva (",")      // colocar a vírgula
       fimse
     fimpara
     
     escreval
     escreval
     soma <- 0
     
         escreva ("A soma dos números digitados é de: ")
     para p de 0 ate x - 1 faca
       soma <- soma + vet[p]
     fimpara
       escreva  (soma)

     escreval
     escreval

       media <- soma / x
     escreva ("A média dos números digitados é de: ", media)

     escreval


Fimalgoritmo