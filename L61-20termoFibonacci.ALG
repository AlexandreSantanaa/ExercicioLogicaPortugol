Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 61. Fa�a um programa que exiba os primeiros 20 n�meros da
//sequ�ncia de Fibonacci usando o loop "while".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
   numero, termo01, termo02, termoN:inteiro

Inicio
   termo01<-1
   termo02<-1
   numero<-2
   Enquanto numero<=20 fa�a
      numero<-numero+1
      termoN<-termo02
      Escreval(termoN)
      termo02<-termo01
      termo01<-termon+termo02
   fimenquanto

Fimalgoritmo