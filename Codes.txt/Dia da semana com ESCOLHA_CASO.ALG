Algoritmo "Dia_Semana_caso"
//Programa que diz que dia da semana é conforme número digitado
//Utilização da estrutura "Caso"
//13º pseudocódigo
Var

  Dia: caractere
  x: inteiro


Inicio

  escreva ("Digite um número de 1 a 7: ")
  leia (x)
  
  se (x<=0)ou (x>=8) entao
     escreva ("Digite um número real de 1 a 7!!")
  Fimalgoritmo
  senao
  fimse

  
  escolha x
  
  caso 1
    dia <- "domingo"
  caso 2
    dia <- "segunda "
  caso 3
    dia <- "terça "
  caso 4
    dia <- "quarta"
  caso 5
    dia <- "quinta  "
  caso 6
    dia <- "sexta   "
  caso 7
    dia <- "sábado   "
    
  fimescolha

    
  escreval ("Hoje é: ", dia)



Fimalgoritmo
