Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 58. Fa�a um programa que leia um n�mero inteiro e exiba se
//ele � um n�mero primo usando o loop "while".
// Autor(a)    : Alexandre lemes
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, contadorPrimo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite um numero:")
   Leia(numero)
   
   enquanto numero >= contador fa�a
      se numero mod contador = 0 entao
         contadorPrimo<-contadorPrimo+1
      fimse
      contador<-contador+1
   fimenquanto

   se contadorPrimo = 2 entao
      Escreval(numero," � primo")
   senao
      Escreval(numero," n�o � primo")
   fimse
Fimalgoritmo