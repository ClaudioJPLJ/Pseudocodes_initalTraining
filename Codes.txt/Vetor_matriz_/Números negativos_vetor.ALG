Algoritmo "N�mero_negativo"
//Programa que l� informa os n�meros negativo digitados
//32� pseudoc�digo
Var
 x, n, p: inteiro
 vet: vetor [0..9] de inteiro


Inicio

  escreva ("Quantos n�meros voc� ir� digitar? (M�x 10): ")
     leia (x)
     enquanto x > 10 faca
        escreva ("Digite um n�mero menor ou igual a 10! ")
           leia (x)
     fimenquanto
     
  para p de 0 ate x - 1 faca
     escreva ("Digite um n�mero qualquer: ")
       leia (n)

     vet[p] <- n
  fimpara
     escreva ("N�meros negativos digitados: ")
    para p de 0 ate x - 1 faca
      se vet[p] < 0 entao
        escreva ( vet[p])
      
      fimse
    
    fimpara








Fimalgoritmo