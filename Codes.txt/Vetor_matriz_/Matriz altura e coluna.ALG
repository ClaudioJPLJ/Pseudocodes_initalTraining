Algoritmo "Linha_coluna"
//Programa que informa n�meros digitados, com linha e coluna na matriz
//35� pseudoc�digo
Var
 l, c, p, pp: inteiro
 mat: vetor [0..4, 0..4] de inteiro


Inicio

  escreva ("Quantas linhas ter�o? (M�x 5): ")
    leia (l)
      enquanto (l > 5) ou (l <=0) faca
        escreva ("Digite um n�mero menor ou igual a 5 e maior que 0: ")
          leia (l)
      fimenquanto

      
  escreva ("Quantas colunas ter�o? (M�x 5): ")
    leia (c)
     enquanto (c > 5) ou (c <= 0) faca
        escreva ("Digite um n�mero menor ou igual a 5 e maior que 0: ")
          leia (c)
     fimenquanto
     escreval
     
  para p de 0 ate l - 1 faca
     para pp de 0 ate c - 1 faca
        escreva ("Digite n�meros aleat�rios inteiros: ")
          leia (mat[p, pp])
     fimpara
  fimpara
  escreval
  
  para p de 0 ate l - 1 faca
     para pp de 0 ate c - 1 faca
        escreva ("linha", p + 1, " coluna", pp + 1, ":", mat[p, pp])
          escreval
     fimpara
  fimpara

Fimalgoritmo

// "P + 1" para mostra que n�o � linha 0 e sim linha maior ou igual a 1