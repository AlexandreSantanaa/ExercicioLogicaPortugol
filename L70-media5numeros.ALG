Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 70. Fa�a um programa que leia 5 n�meros inteiros usando o loop
//"do-while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, media, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("Escreva um numero")
      Leia(numero)
      media<-media+numero
      contador<-contador+1
   ate contador > 4
   
   Escreval("media:",media/contador)

Fimalgoritmo