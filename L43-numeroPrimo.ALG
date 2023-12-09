Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 43. Faça um programa que leia um número inteiro e exiba se
//ele é um número primo.
// Autor(a)    : Alexandre Lemes
// Data atual  : 20/09/2023
Var
   contador, numero, contadorPrimo:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero inteiro")
   Leia(numero)

   para contador de 1 ate numero passo 1 faça
      se numero mod contador = 0 entao
         contadorPrimo<-contadorPrimo+1
      fimse
   fimpara

   se contadorPrimo = 2 entao
      Escreval(numero," é primo")
   senao
      Escreval(numero," não é primo")
   fimse

Fimalgoritmo