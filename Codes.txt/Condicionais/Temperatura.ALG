Algoritmo "Conversor_temperatura"
//Programa que converte graus Fahrenheit em Celsius e vice-versa
//18º pseudocódigo
Var

   tempc, c, f : real
  u: caractere

Inicio

   escreva ("Deseja calcular C (Celsius) ou F (Fahrenheit)? ")
   leia (u)
   
   se u = "f" entao
      escreva ("Digite uma temperatura em Fahrenheit: ")
   leia (f)
     tempc <- (f-32)* 5/9
       escreva ("Temperatura convertida de Fahrenheit pra Celsius: ", tempc:5:2)
   senao
     se u = "c" entao
       escreva ("Digite uma temperatura em Celsius: ")
   leia (c)
     tempc <- (c* 1.8) + 32
       escreva ("Temperatura convertida de Celsius para Fahrenheit: ", tempc:5:2)
     senao
       escreva ("Digite F para Fahrenheit ou C para Celsius!!")
       

fimse
fimse
   






  
Fimalgoritmo