Algoritmo "Bhaskara"
//Programa que realiza a forma de bhaskara caso tenha A, B e C
//10� pseudoc�digo
Var
  A,B,C,x1,x2,delta: real


Inicio
  escreva ("Digite o valor A: ")
   leia (A)
 se A=0 entao
    escreva ("Coeficiente A n�o pode ser igual a zero")
    Fimalgoritmo
 senao

    escreva ("Digite o valor B: ")
   leia (B)
    escreva ("Digite o valor C: ")
   leia (C)
  fimse

 delta <- exp (b,2) - 4*a*c
 se delta <=-1 entao
    escreva ("Equa��o n�o possui valor real, delta � menor que 0")
    Fimalgoritmo
 senao
    escreval ("O valor de delta �: ",delta:5:2)
  fimse
  
   x1<- (-b + raizq (delta))/(2*a)
   x2<- (-b - raizq (delta))/(2*a)
   
  escreva ("O valor de x1 �: ", x1:5:2)
  escreval
  escreval ("O valor de x2 �: ", x2:5:2)


  





Fimalgoritmo