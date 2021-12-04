Algoritmo "Soma_Linha"
//Programa que põe no vetor a soma de determinada linha na matriz
//EX: mat[1,0]+ mat[1,1] = 30, Sendo assim o vet [0]= 15 e o vet[1]= 15
//37º pseudocódigo
Var
 l, c, p, pp: inteiro
 mat: vetor [0..9, 0..9] de real
 vet: vetor [0..9] de real
 soma: real

Inicio

  escreva ("Digite quantas linhas terão na matriz (Máx 10): ")
    leia (l)
       enquanto (l < 0) ou (l > 10) faca
         escreva ("Digite um número maior que 0 e menor que 10: ")
           leia (l)
       fimenquanto
  escreva ("Digite quantas colunas terão na matriz (Máx 10): ")
    leia (c)
       enquanto (c < 0) ou (c > 10) faca
         escreva ("Digite um número maior que 0 e menor que 10: ")
           leia (c)
       fimenquanto
  escreval
  
  para p de 0 ate l - 1 faca
     para pp de 0 ate c - 1 faca
       escreva ("Digite os números da", p + 1, "ª linha: ")
         leia (mat[p, pp])
     fimpara
  fimpara
  
  para p de 0 ate l - 1 faca
     para pp de 0 ate c - 1 faca
       soma <- soma + mat[p,pp]
     fimpara
  vet[p] <- soma
  soma <- 0
  fimpara
  
  escreval
    escreval ("Vetor gerador com a soma de cada linha: ")
    para p de 0 ate l - 1 faca
       escreva ("Linha", p + 1, ":", vet[p]:4:2)
       escreval
    fimpara
  



Fimalgoritmo