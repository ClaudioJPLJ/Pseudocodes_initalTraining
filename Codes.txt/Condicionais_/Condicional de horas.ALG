Algoritmo "Hor�rio"
//Programa que pergunta as horas e te d� "bom dia", "boa tarde" ou "boa noite"
//8� pseudoc�digo
Var
  hora: inteiro

Inicio

  escreva ("Que horas s�o?:")
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