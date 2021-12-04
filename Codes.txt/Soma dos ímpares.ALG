Algoritmo "Soma_ímpar"
//Programa que realiza a soma dos ímpares entre x e y
//30º pseudocódigo

Var
  x, y, soma, p: inteiro


Inicio

  escreva ("Digite o primeiro número: ")
    leia (x)
       escreva ("Digite o segundo número: ")
         leia (y)

  se x < y entao
        x <- x + 1      // nao conta o número inicial nem de x nem de y
        y <- y - 1
     para p de x ate y faca
        se p mod 2 <> 0 entao
                                 // SE X < Y PAR OU ÍMPAR  podendo ser negativo
        soma <- soma + p
        fimse
     fimpara
   
   senao
        x <- x - 1
        y <- y + 1
     para p de x ate y passo -1 faca
        se p mod 2 <> 0 entao
                                // SE X > Y PAR OU ÍMPAR podendo ser negativo
        soma <- soma + p
        fimse
     fimpara
   fimse
    se x < y entao
       escreva ("A soma dos ímpares de", x-1, " até", y+1, " é de:", soma)
    senao
       escreva ("A soma dos ímpares de", x+1, " até", y-1, " é de:", soma)
    fimse


Fimalgoritmo