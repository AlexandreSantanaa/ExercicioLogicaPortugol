Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 35. Escreva um programa que leia tr�s n�meros inteiros e
//exiba a m�dia aritm�tica. Se a m�dia for maior ou igual a 7, exiba a
//mensagem "Aprovado", caso contr�rio, exiba a mensagem "Reprovado".
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   nota01, nota02, nota03, media:real

Inicio
   Escreval("Digite a nota 01 do aluno:")
   Leia(nota01)
   Escreval("Digite a nota 02 do aluno:")
   Leia(nota02)
   Escreval("Digite a nota 03 do aluno:")
   Leia(nota03)

   media<-(nota01+nota02+nota02)/3

   se (media>=7) entao
      Escreval("Aprovado com media", media)
   senao
      Escreval("Reprovado com media", media)
   fimse
Fimalgoritmo