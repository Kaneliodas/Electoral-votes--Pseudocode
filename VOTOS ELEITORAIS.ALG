Algoritmo "Votos eleitorais"
//Escreva um algoritmo para ler o n�mero total de eleitores de um
//munic�pio,
//o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o
//percentual que cada um representa em rela��o ao total de eleitores.

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
 escreva("Quantos foram v�lidos? ")
 leia(vtvalido)
 limpatela

  inter()
 escreva(" Ent�o o total de votos v�lidos foi: ", vtvalido)
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
 escreval("O percentual de votos v�lidos foi ", v,"%")
  escreval("O percentual de votos em branco foi ", b,"%")
Fimalgoritmo