Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 59. Escreva um programa que leia um n�mero inteiro e exiba a
//sequ�ncia de Fibonacci at� o n�mero lido usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   termo01, termo02, termoN, numero, contador:inteiro

Inicio
   Escreval("Digite um numero")
   leia(numero)

   //1 1 2 3 5 8 13 21

   termo01<-1   //1
   termo02<-1

   enquanto contador<numero fa�a
      termoN<-termo02
      Escreval(termoN)
      termo02<-termo01
      termo01<-termoN+termo02


      contador<-contador+1
   fimenquanto
Fimalgoritmo