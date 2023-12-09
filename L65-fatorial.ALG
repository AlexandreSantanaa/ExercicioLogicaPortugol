Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 65. Escreva um programa que calcule o fatorial de um número
//inteiro inserido pelo usuário usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   fatorial, numero:inteiro

Inicio
   Escreval("Digite um numero:")
   Leia(numero)
   fatorial<-1
   
   enquanto numero>0 faça
      Fatorial<-fatorial*numero
      numero<-numero-1
   fimenquanto
   Escreval(fatorial)

Fimalgoritmo