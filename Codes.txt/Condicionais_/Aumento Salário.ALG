Algoritmo "Aumento"
//Programa informa o aumento que X funcion�rio dever� receber
//20� pseudoc�digo
Var

 salario, porcentagem: inteiro
 salarioN, aumento: real



Inicio

  escreva ("Digite o sal�rio atual do empregado: ")
  leia (salario)
  
 se salario <= 1000 entao
     salarioN <- salario + salario * 20 / 100
      aumento <- salario * 20 / 100
       escreva ("O sal�rio do funcion�rio ir� para R$: ", salarioN:5:2)
        escreval
         escreval ("O aumento foi de R$: ", aumento:5:2)
          escreval ("Ele ir� receber 20% a mais")
  senao
    se salario <= 3000 entao
        salarioN <- salario + salario * 15 / 100
         aumento <- salario * 15 / 100
          escreva ("O sal�rio do funcion�rio ir� para R$: ", salarioN:5:2)
           escreval
            escreval ("O aumento foi de R$: ", aumento:5:2)
             escreval ("Ele ir� receber 15% a mais")

   senao
     se salario <=8000 entao
         salarioN <- salario + salario * 10 / 100
          aumento <- salario * 10 / 100
           escreva ("O sal�rio do funcion�rio ir� para R$: ", salarioN:5:2)
            escreval
             escreval ("O aumento foi de R$: ", aumento:5:2)
              escreval ("Ele ir� receber 10% a mais")


     senao
         salarioN <- salario + salario * 5 / 100
          aumento <- salario * 5 / 100
           escreva ("O sal�rio do funcion�rio ir� para R$: ", salarioN:5:2)
            escreval
             escreval ("O aumento foi de R$: ", aumento:5:2)
              escreval ("Ele ir� receber 5a% a mais")

   fimse
    fimse
     fimse





Fimalgoritmo