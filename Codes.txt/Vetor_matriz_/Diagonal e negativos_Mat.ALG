Algoritmo "Diagonal_negativos"
//Programa que l� n�meros aleat�rios e informa os que est�o na diagonal
//Tamb�m informa os negativos digitados
//36� pseudoc�digo
Var

 n, negativ, p, pp, x: inteiro
 mat: vetor [0..9, 0..9] de inteiro



Inicio
  escreva ("Escreva um n�mero para linhas e colunas (M�x 10): ")
    leia (n)
    
     enquanto (n > 10) ou (n < 0) faca
       escreval ("Digite um n�mero positivo maior que 0 e menor que 10!!")
         leia (n)
     fimenquanto
     
    escreval
    


  para p de 0 ate n - 1 faca
     para pp de 0 ate n - 1 faca
        escreva ("Digite n�meros aleat�rios: ")
          leia (mat[p,pp])
          
             se mat[p,pp] < 0 entao
                negativ <- negativ + 1      // quant negativos
             fimse
             
     fimpara
  fimpara
  escreval
     escreva ("N�meros na diagonal principal: ")
     
   x <- 0
   para p de 0 ate n - 1 faca
     escreval
     x <- x + 2
     escreva (mat[p,p]:x)
   fimpara
   
   escreval
   escreva ("N�mero negativos digitados:", negativ)
   

  

Fimalgoritmo