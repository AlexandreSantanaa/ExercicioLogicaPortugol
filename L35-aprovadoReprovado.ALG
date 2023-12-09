Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 35. Escreva um programa que leia três números inteiros e
//exiba a média aritmética. Se a média for maior ou igual a 7, exiba a
//mensagem "Aprovado", caso contrário, exiba a mensagem "Reprovado".
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