Algoritmo "Plano_cartesiano"
//Programa que informa onde se encontra o ponto no plano cartesiano
//22� pseudoc�digo
var

  x, y: real
  q: caractere
  
inicio

  escreva ("Digite o primeiro n�mero: ")
    leia (x)
  escreva ("Digite o segundo n�mero: ")
    leia (y)

se (x >=1) e (y >=1) entao
 q <- "Q1"
  senao
   se (x >=1) e (y <= -1) entao
    q <- "Q4"
     senao
      se (x <= -1) e (y <= -1) entao
       q <- "Q3"
       senao
        se (x=0) e (y =0) entao
         escreva ("O ponto se encontra na origem")
          fimalgoritmo
           senao
            se (x = 0) e (y<>0) entao
              escreva("O ponto est� no eixo de Y")
               fimalgoritmo
                senao
                 se (X<>0) e (y=0) entao
                  escreva ("O ponto est� no eixo de X")
                   fimalgoritmo
                    senao
                     q <- "Q2"

                     fimse
                    fimse
                   fimse
                  fimse
                 fimse
                fimse
               escreva ("O valor ficar� no plano: ", q)


fimalgoritmo