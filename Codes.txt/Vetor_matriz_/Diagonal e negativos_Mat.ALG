Algoritmo "Diagonal_negativos"
//Programa que lê números aleatórios e informa os que estão na diagonal
//Também informa os negativos digitados
//36º pseudocódigo
Var

 n, negativ, p, pp, x: inteiro
 mat: vetor [0..9, 0..9] de inteiro



Inicio
  escreva ("Escreva um número para linhas e colunas (Máx 10): ")
    leia (n)
    
     enquanto (n > 10) ou (n < 0) faca
       escreval ("Digite um número positivo maior que 0 e menor que 10!!")
         leia (n)
     fimenquanto
     
    escreval
    


  para p de 0 ate n - 1 faca
     para pp de 0 ate n - 1 faca
        escreva ("Digite números aleatórios: ")
          leia (mat[p,pp])
          
             se mat[p,pp] < 0 entao
                negativ <- negativ + 1      // quant negativos
             fimse
             
     fimpara
  fimpara
  escreval
     escreva ("Números na diagonal principal: ")
     
   x <- 0
   para p de 0 ate n - 1 faca
     escreval
     x <- x + 2
     escreva (mat[p,p]:x)
   fimpara
   
   escreval
   escreva ("Número negativos digitados:", negativ)
   

  

Fimalgoritmo