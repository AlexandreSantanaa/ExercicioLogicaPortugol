Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um programa que leia um número inteiro e exiba a sua
//tabuada de multiplicação até o décimo valor.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   numero, contador:inteiro


Inicio
   Escreval("Digite o numero para a tabuada")
   Leia(numero)
   enquanto contador<=10 faça
      Escreval(numero," x", contador, "=", numero*contador)
      contador<-contador+1
   fimenquanto


Fimalgoritmo