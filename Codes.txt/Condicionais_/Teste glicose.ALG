Algoritmo "Glicose"
//Programa que realiza informa se o usu�rio tem ou n�o glicose alta
//17� pseudoc�digo
Var

  glicose: real
  



Inicio

  escreva ("Digite o n�vel de glicose no sangue: ")
  leia (glicose)

  se glicose <= 100 entao
     escreva ("O seu n�vel de glicose � normal, pois tem at� 100 mg/dl")
  senao
     se glicose <=140 entao
     escreva ("O seu n�vel de glicose � elevado, tem mais de 100 mg/dl")
  senao
     escreva ("Voc� est� com diabetes, seu n�vel de glicose � acima de 140 mg/dl")
  
  fimse
  fimse
  
Fimalgoritmo