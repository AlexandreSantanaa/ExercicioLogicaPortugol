Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 71. Escreva um programa que leia um n�mero inteiro e exiba a
//tabuada desse n�mero at� o d�cimo valor usando o loop "do-while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero")
   leia(numero)
   repita
      Escreval(numero," X",contador,"=",contador*numero)
      contador<-contador+1
   ate contador > 10


Fimalgoritmo