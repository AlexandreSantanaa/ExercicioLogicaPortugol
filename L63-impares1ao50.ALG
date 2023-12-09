Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 63. Crie um programa que exiba os números ímpares de 1 a 50
//usando o loop "while".
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1
   enquanto contador<=50 faça
      Se contador mod 2 <> 0 entao
         Escreval(contador)
      fimse
      contador<-contador+1
   fimenquanto

Fimalgoritmo