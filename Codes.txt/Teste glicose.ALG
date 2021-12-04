Algoritmo "Glicose"
//Programa que realiza informa se o usuário tem ou não glicose alta
//17º pseudocódigo
Var

  glicose: real
  



Inicio

  escreva ("Digite o nível de glicose no sangue: ")
  leia (glicose)

  se glicose <= 100 entao
     escreva ("O seu nível de glicose é normal, pois tem até 100 mg/dl")
  senao
     se glicose <=140 entao
     escreva ("O seu nível de glicose é elevado, tem mais de 100 mg/dl")
  senao
     escreva ("Você está com diabetes, seu nível de glicose é acima de 140 mg/dl")
  
  fimse
  fimse
  
Fimalgoritmo