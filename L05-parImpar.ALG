Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Crie um programa que leia um n�mero inteiro e exiba se ele �
//par ou �mpar.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("digite numero:")
   Leia(numero)
   se (numero mod 2 = 0) entao
      Escreva(numero, " � par")
   senao
      Escreva(numero, " � impar")
   fimse
Fimalgoritmo