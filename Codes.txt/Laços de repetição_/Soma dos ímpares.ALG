Algoritmo "Soma_�mpar"
//Programa que realiza a soma dos �mpares entre x e y
//30� pseudoc�digo

Var
  x, y, soma, p: inteiro


Inicio

  escreva ("Digite o primeiro n�mero: ")
    leia (x)
       escreva ("Digite o segundo n�mero: ")
         leia (y)

  se x < y entao
        x <- x + 1      // nao conta o n�mero inicial nem de x nem de y
        y <- y - 1
     para p de x ate y faca
        se p mod 2 <> 0 entao
                                 // SE X < Y PAR OU �MPAR  podendo ser negativo
        soma <- soma + p
        fimse
     fimpara
   
   senao
        x <- x - 1
        y <- y + 1
     para p de x ate y passo -1 faca
        se p mod 2 <> 0 entao
                                // SE X > Y PAR OU �MPAR podendo ser negativo
        soma <- soma + p
        fimse
     fimpara
   fimse
    se x < y entao
       escreva ("A soma dos �mpares de", x-1, " at�", y+1, " � de:", soma)
    senao
       escreva ("A soma dos �mpares de", x+1, " at�", y-1, " � de:", soma)
    fimse


Fimalgoritmo