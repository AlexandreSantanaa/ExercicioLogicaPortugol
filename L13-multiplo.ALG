Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Fa�a um programa que leia dois n�meros inteiros e verifique se
//o primeiro � m�ltiplo do segundo.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 10/09/2023
Var
   num01, num02:inteiro

Inicio
   Escreva("Digite o numero 01:")
   Leia(num01)
   Escreva("Digite o numero 02:")
   Leia(num02)
   
   Se (num01 mod num02 = 0) entao
      Escreval("� multiplo")
   senao
      Escreval("n�o � multiplo")
   fimse
Fimalgoritmo