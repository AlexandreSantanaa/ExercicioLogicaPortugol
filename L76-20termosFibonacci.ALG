Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 76. Fa�a um programa que exiba os primeiros 20 n�meros da
//sequ�ncia de Fibonacci usando o loop "do-while".

// Autor(a)    : Alexandre lemes
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   termo01, termo02, termoN, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo01<-1
   termo02<-1
   Repita
      termoN<-termo02
      Escreval(termoN)
      termo02<-termo01
      termo01<-termoN+termo01
      contador<-contador+1
   ate contador>=20

Fimalgoritmo