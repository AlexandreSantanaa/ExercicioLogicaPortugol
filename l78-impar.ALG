Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 78. Crie um programa que exiba os n�meros �mpares de 1 a 50
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Se contador mod 2 <> 0 entao
         Escreval(contador, " � impar")
      fimse
      contador<-contador+1
   ate contador > 50

Fimalgoritmo