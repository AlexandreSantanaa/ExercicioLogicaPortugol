Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 65. Escreva um programa que calcule o fatorial de um n�mero
//inteiro inserido pelo usu�rio usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   fatorial, numero:inteiro

Inicio
   Escreval("Digite um numero:")
   Leia(numero)
   fatorial<-1
   
   enquanto numero>0 fa�a
      Fatorial<-fatorial*numero
      numero<-numero-1
   fimenquanto
   Escreval(fatorial)

Fimalgoritmo