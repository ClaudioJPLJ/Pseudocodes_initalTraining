Algoritmo "Aprovado_Reprovado"
//Programa que l� a nota do aluno e diz se ele foi aprovado ou n�o
//9� pseudoc�digo
Var
  primeiroS, segundoS, notaF: real
  nome: caractere
  

Inicio
  escreva ("Digite o nome do aluno: ")
  leia (nome)

  escreva ("Digite a nota do primeiro trimestre: ")
  leia (primeiroS)    // Leitura de notas trimestrais
  
  escreva ("Digite a nota do segundo trimestre: ")
  leia (segundoS)
  
  notaF <- primeiroS+segundoS
  
  escreval ("A nota final do aluno ", nome, " �: ", notaF:4:1)
  
  se notaF<40 entao
     escreva ("O aluno est� reprovado!! Pois a nota final � menor que 40")
  senao
     escreva ("O aluno est� aprovado!! Parab�ns! A nota final � maior que 40")
  fimse




Fimalgoritmo