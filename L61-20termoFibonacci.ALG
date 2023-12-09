Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 61. Faça um programa que exiba os primeiros 20 números da
//sequência de Fibonacci usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
   numero, termo01, termo02, termoN:inteiro

Inicio
   termo01<-1
   termo02<-1
   numero<-2
   Enquanto numero<=20 faça
      numero<-numero+1
      termoN<-termo02
      Escreval(termoN)
      termo02<-termo01
      termo01<-termon+termo02
   fimenquanto

Fimalgoritmo