Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 43. Fa�a um programa que leia um n�mero inteiro e exiba se
//ele � um n�mero primo.
// Autor(a)    : Alexandre Lemes
// Data atual  : 20/09/2023
Var
   contador, numero, contadorPrimo:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero inteiro")
   Leia(numero)

   para contador de 1 ate numero passo 1 fa�a
      se numero mod contador = 0 entao
         contadorPrimo<-contadorPrimo+1
      fimse
   fimpara

   se contadorPrimo = 2 entao
      Escreval(numero," � primo")
   senao
      Escreval(numero," n�o � primo")
   fimse

Fimalgoritmo