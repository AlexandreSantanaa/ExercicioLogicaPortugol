Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 71. Escreva um programa que leia um número inteiro e exiba a
//tabuada desse número até o décimo valor usando o loop "do-while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero")
   leia(numero)
   repita
      Escreval(numero," X",contador,"=",contador*numero)
      contador<-contador+1
   ate contador > 10


Fimalgoritmo