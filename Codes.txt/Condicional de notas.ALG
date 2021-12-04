Algoritmo "Aprovado_Reprovado"
//Programa que lê a nota do aluno e diz se ele foi aprovado ou não
//9º pseudocódigo
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
  
  escreval ("A nota final do aluno ", nome, " é: ", notaF:4:1)
  
  se notaF<40 entao
     escreva ("O aluno está reprovado!! Pois a nota final é menor que 40")
  senao
     escreva ("O aluno está aprovado!! Parabéns! A nota final é maior que 40")
  fimse




Fimalgoritmo