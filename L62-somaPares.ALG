Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 62. Escreva um programa que leia um n�mero inteiro e exiba a
//soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop "while".
// Autor(a)    :Alexandre Lemes
// Data atual  : 23/09/2023
Var
   numero, contador, somaPar:inteiro

Inicio
   Escreval("Digite um numero:")
   Leia(numero)
   contador<-1

   enquanto contador<=numero fa�a
      Se contador mod 2 = 0 entao
         somaPar<-contador+somaPar
      fimse
      contador<-contador+1
   fimenquanto
   Escreval("Soma dos pares:",somaPar)

Fimalgoritmo