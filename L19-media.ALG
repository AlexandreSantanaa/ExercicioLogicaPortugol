Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno e exiba se
//ele foi aprovado ou reprovado. A m�dia para aprova��o � 7.
// Autor(a)    : Alexandre lemes
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota01, nota02, nota03, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota 01:")
   Leia(nota01)
   Escreval("Digite a nota 02:")
   Leia(nota02)
   Escreval("Digite a nota 03:")
   Leia(nota03)
   
   media<-(nota01+nota02+nota03)/3
   
   Se media>=7 entao
      Escreva("Aprovado com media:", media)
   Senao
      Escreva("Reprovado com media:", media)
   fimse

Fimalgoritmo