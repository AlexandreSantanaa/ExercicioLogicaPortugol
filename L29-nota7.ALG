Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Escreva um programa que leia o nome e a nota de um aluno e
//exiba sua situa��o na disciplina. Se a nota for maior ou igual a 7, o aluno
//est� aprovado. Caso contr�rio, est� em recupera��o.
// Autor(a)    : Alexandre Lemes
// Data atual  : 11/09/2023
var
   nota: inteiro
   nome: caractere

inicio
   escreval("digite o nome do aluno")
   leia(nome)
   escreval("digite a nota do ",nome)
   leia(nota)

   se nota>=7 entao
      Escreval("aluno aprovado com nota ",nota)
   sen�o
      escreval("aluno reprovado com nota ", nota)
   fimse
fimalgoritmo