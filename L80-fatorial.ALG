Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 80. Escreva um programa que calcule o fatorial de um número
//inteiro inserido pelo usuário
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   fatorial, numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero:")
   leia(numero)
   fatorial<-1
   repita
      fatorial<-fatorial*numero
      numero<-numero-1
   ate numero <=0
   Escreval("fatorial é:",fatorial)
Fimalgoritmo