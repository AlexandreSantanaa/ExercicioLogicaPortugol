Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Crie um programa que leia um número inteiro e exiba se ele é
//par ou ímpar.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("digite numero:")
   Leia(numero)
   se (numero mod 2 = 0) entao
      Escreva(numero, " é par")
   senao
      Escreva(numero, " é impar")
   fimse
Fimalgoritmo