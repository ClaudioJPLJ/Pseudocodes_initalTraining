Algoritmo "Horário"
//Programa que pergunta as horas e te dá "bom dia", "boa tarde" ou "boa noite"
//8º pseudocódigo
Var
  hora: inteiro

Inicio

  escreva ("Que horas são?:")
    leia (hora)
  
  se hora<12 entao
     escreva ("Bom dia")
  senao
     se hora<18 entao
        escreva ("Boa tarde!")
     senao
        escreva ("Boa noite!")
     fimse
  fimse


Fimalgoritmo