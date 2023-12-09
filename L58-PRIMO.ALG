Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 58. Faça um programa que leia um número inteiro e exiba se
//ele é um número primo usando o loop "while".
// Autor(a)    : Alexandre lemes
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, contadorPrimo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("digite um numero:")
   Leia(numero)
   
   enquanto numero >= contador faça
      se numero mod contador = 0 entao
         contadorPrimo<-contadorPrimo+1
      fimse
      contador<-contador+1
   fimenquanto

   se contadorPrimo = 2 entao
      Escreval(numero," é primo")
   senao
      Escreval(numero," não é primo")
   fimse
Fimalgoritmo