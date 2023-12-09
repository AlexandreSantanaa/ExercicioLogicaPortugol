Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 59. Escreva um programa que leia um número inteiro e exiba a
//sequência de Fibonacci até o número lido usando o loop "while".
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

   enquanto contador<numero faça
      termoN<-termo02
      Escreval(termoN)
      termo02<-termo01
      termo01<-termoN+termo02


      contador<-contador+1
   fimenquanto
Fimalgoritmo