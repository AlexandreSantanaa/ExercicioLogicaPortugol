Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Escreva um programa que leia o nome e a nota de um aluno e
//exiba sua situação na disciplina. Se a nota for maior ou igual a 7, o aluno
//está aprovado. Caso contrário, está em recuperação.
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
   senão
      escreval("aluno reprovado com nota ", nota)
   fimse
fimalgoritmo