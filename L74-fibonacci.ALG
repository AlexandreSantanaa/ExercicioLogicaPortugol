Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 74. Escreva um programa que leia um n�mero inteiro e exiba a
//sequ�ncia de Fibonacci at� o n�mero lido usando o loop "do-while"
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   termo01, termoN, termo02, numero, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite um numero")
   leia(numero)
   
   contador<-1
   termo01<-1
   termo02<-1
   
   repita
      termoN<-termo02
      Escreval(termoN)
      termo02<-termo01
      termo01<-termoN+termo02
      contador<-contador+1
   ate contador > numero

Fimalgoritmo