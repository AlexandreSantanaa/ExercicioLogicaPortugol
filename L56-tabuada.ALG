Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 56. Escreva um programa que leia um número inteiro e exiba a
//tabuada desse número até o décimo valor usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   numero, contador:inteiro

Inicio
   Escreval("Digite um numero")
   Leia(numero)

   enquanto contador<=10 faça
      Escreval(numero,"*",contador,"=",contador*numero)
      contador<-contador+1
   fimenquanto


Fimalgoritmo