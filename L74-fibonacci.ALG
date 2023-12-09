Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 74. Escreva um programa que leia um número inteiro e exiba a
//sequência de Fibonacci até o número lido usando o loop "do-while"
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   termo01, termoN, termo02, numero, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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