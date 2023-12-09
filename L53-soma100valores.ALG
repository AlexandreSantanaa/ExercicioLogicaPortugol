Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 53. Escreva um programa que calcule a soma dos números de 1 a
//100 usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   contador, soma: inteiro

Inicio
   contador<-1
   enquanto contador<=100 faça
      soma<-soma+contador
      contador<- contador+1
   fimenquanto
   Escreval("A soma é:", soma)

Fimalgoritmo