Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 80. Escreva um programa que calcule o fatorial de um n�mero
//inteiro inserido pelo usu�rio
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   fatorial, numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero:")
   leia(numero)
   fatorial<-1
   repita
      fatorial<-fatorial*numero
      numero<-numero-1
   ate numero <=0
   Escreval("fatorial �:",fatorial)
Fimalgoritmo