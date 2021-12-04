Algoritmo "Horário_jogo"
//Porgrama que informa a duração de um determinado jogo
//21º pseudocódigo
var

  ini, fim, durac: real
  


inicio

  escreva ("Digite a hora que o jogo iniciou: ")
    leia (ini)
  escreva ("Digite a hora que o jogo finalizou: ")
    leia (fim)
  se (ini <0) ou (ini >=25) ou (fim <0) ou (fim >= 25) entao
     escreva ("Digite um horário válido")
fimalgoritmo
   senao
    
     se ini < fim  entao
        durac <- fim - ini
     senao
        durac <- 24 + fim - ini
     fimse
   fimse

  
     escreva ("A duração do jogo foi de: ", durac, "h")


fimalgoritmo
