Algoritmo "Dia_Semana_caso"
//Programa que diz que dia da semana � conforme n�mero digitado
//Utiliza��o da estrutura "Caso"
//13� pseudoc�digo
Var

  Dia: caractere
  x: inteiro


Inicio

  escreva ("Digite um n�mero de 1 a 7: ")
  leia (x)
  
  se (x<=0)ou (x>=8) entao
     escreva ("Digite um n�mero real de 1 a 7!!")
  Fimalgoritmo
  senao
  fimse

  
  escolha x
  
  caso 1
    dia <- "domingo"
  caso 2
    dia <- "segunda "
  caso 3
    dia <- "ter�a "
  caso 4
    dia <- "quarta"
  caso 5
    dia <- "quinta  "
  caso 6
    dia <- "sexta   "
  caso 7
    dia <- "s�bado   "
    
  fimescolha

    
  escreval ("Hoje �: ", dia)



Fimalgoritmo
