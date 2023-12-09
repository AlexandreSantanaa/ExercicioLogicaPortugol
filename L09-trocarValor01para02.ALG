Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : Escreva um programa que leia dois números inteiros e troque os
//seus valores, ou seja, o primeiro deve ficar com o valor do segundo e
//vice-versa.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   num01, num02, num03: inteiro

Inicio
Escreva("Digite o numero 01:")
Leia(num01)
 Escreva("Digite o numero 02:")
Leia(num02)
num03<-num01
num01<-num02
num02<-num03

Escreva("numero01:",num01," numero02:",num02)


Fimalgoritmo