Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um programa que receba três notas de um aluno e exiba se
//ele foi aprovado ou reprovado. A média para aprovação é 7.
// Autor(a)    : Alexandre lemes
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   nota01, nota02, nota03, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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