Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um programa que leia dois números inteiros e verifique se
//o primeiro é múltiplo do segundo.
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
      Escreval("é multiplo")
   senao
      Escreval("não é multiplo")
   fimse
Fimalgoritmo