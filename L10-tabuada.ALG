Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba a sua
//tabuada de multiplica��o at� o d�cimo valor.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   numero, contador:inteiro


Inicio
   Escreval("Digite o numero para a tabuada")
   Leia(numero)
   enquanto contador<=10 fa�a
      Escreval(numero," x", contador, "=", numero*contador)
      contador<-contador+1
   fimenquanto


Fimalgoritmo