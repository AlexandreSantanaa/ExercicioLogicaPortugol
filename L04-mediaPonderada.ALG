Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um programa que receba três notas de um aluno (cada nota
//de 0 a 10) e calcule a média ponderada considerando pesos 2, 3 e 5 para as
//notas, respectivamente.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   nota01, nota02, nota03, mediaP: real

Inicio
   Escreval("Digite a nota 01")
   Leia(nota01)
   Escreval("Digite a nota 02")
   Leia(nota02)
   Escreval("Digite a nota 03")
   Leia(nota03)

   mediaP<- (nota01*2+nota02*3+nota03*5)/10

   Escreval("A media ponderada é:", mediaP)
Fimalgoritmo