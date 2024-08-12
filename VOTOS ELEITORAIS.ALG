Algoritmo "Votos eleitorais"
//Escreva um algoritmo para ler o número total de eleitores de um
//município,
//o número de votos brancos, nulos e válidos. Calcular e escrever o
//percentual que cada um representa em relação ao total de eleitores.

procedimento inter()
inicio
escreval("----------------------")
escreval("----Votos eleitorais-----")
escreval("----------------------")
fimprocedimento

Var
vtbranco,vtnulo,vtvalido:inteiro
Svotos,b,n,v: real
Inicio
inter()
 escreva("Quantos deles foram nulos ?")
 leia(vtnulo)
limpatela
 
 inter()
 escreva("Quantos foram brancos? ")
 leia(vtbranco)
 limpatela
 
  inter()
 escreva("Quantos foram válidos? ")
 leia(vtvalido)
 limpatela

  inter()
 escreva(" Então o total de votos válidos foi: ", vtvalido)
limpatela

  inter()
  Svotos <- (vtvalido + vtnulo + vtbranco)
 escreval(" O toral de votos foi: ", Svotos)
limpatela

 b <- (vtbranco * 100)/ Svotos
 n <- (vtnulo * 100)/ Svotos
 v <- (vtvalido * 100)/ Svotos
 inter()
 escreval("O percentual de votos nulos foi ", n,"%")
 escreval("O percentual de votos válidos foi ", v,"%")
  escreval("O percentual de votos em branco foi ", b,"%")
Fimalgoritmo