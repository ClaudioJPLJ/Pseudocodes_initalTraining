Algoritmo "Número_negativo"
//Programa que lê informa os números negativo digitados
//32º pseudocódigo
Var
 x, n, p: inteiro
 vet: vetor [0..9] de inteiro


Inicio

  escreva ("Quantos números você irá digitar? (Máx 10): ")
     leia (x)
     enquanto x > 10 faca
        escreva ("Digite um número menor ou igual a 10! ")
           leia (x)
     fimenquanto
     
  para p de 0 ate x - 1 faca
     escreva ("Digite um número qualquer: ")
       leia (n)

     vet[p] <- n
  fimpara
     escreva ("Números negativos digitados: ")
    para p de 0 ate x - 1 faca
      se vet[p] < 0 entao
        escreva ( vet[p])
      
      fimse
    
    fimpara








Fimalgoritmo