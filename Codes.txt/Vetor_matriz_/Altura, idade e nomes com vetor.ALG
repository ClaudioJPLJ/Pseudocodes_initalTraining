Algoritmo "Altura_idade"
//Programa que l� idade, altura e informa quantas pessoas tem menos de 16 anos
//Como tamb�m mostra a m�dia de altura
//34� pseudoc�digo
Var

 n, p: inteiro
 alturaM, m16: real
 vetI: vetor [0..9] de inteiro
 vetA: vetor [0..9] de real
 vetN: vetor [0..9] de caractere


Inicio

  escreva ("Quantas pessoas ser�o apresentadas? (m�x 10): ")
    leia (n)

      enquanto n > 10 faca
        escreva ("Digite um n�mero igual ou menor que 10!! ")
          leia (n)
      fimenquanto
      escreval

        escreva ("Digite um nome: ")
          leia (vetN[0])       // separado para deixar o "escreva"  diferente do de baixo onde est� a estrutura "para"
        escreva ("Digite a idade do(a) ", vetN[0], ": ")
          leia (vetI[0])
        escreva ("Digite a altura do(a) ", vetN[0], ": ")
          leia (vetA[0])
          escreval

       para p de 1 ate n - 1 faca
         escreva ("Digite outro nome: ")
             leia (vetN[p])
           escreva ("Digite a idade do(a) ", vetN[p], ": ")
             leia (vetI[p])
           escreva ("Digite a altura do(a) ", vetN[p], ": ")
             leia (vetA[p])
          
        escreval
    fimpara
      alturaM <- 0
    para p de 0 ate n - 1 faca
      alturaM <- alturaM + vetA [p]
    fimpara
    
    alturaM <- alturaM / n
    
    escreva ("A m�dia das alturas de cada pessoa � de: ", alturaM:4:2)
    
   escreval
      escreva ("Nome das pessoas com menos de 16 anos: ")

        m16 <- 0
   para p de 0 ate n - 1 faca
      se vetI[p] < 16 entao
        m16 <- m16 + 1
        escreva (vetN[p], ",")
      fimse
   fimpara

     se m16 = 0 entao
       escreva ("Ningu�m tem menos de 16")
     fimse
     
  escreval
    m16 <- m16 * 100 / n

  escreva ("A porcentagem de pessoas com menos de 16 anos � de: ", m16:4:2, "%")



Fimalgoritmo
