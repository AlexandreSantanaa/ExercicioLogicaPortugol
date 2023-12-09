Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 76. Faça um programa que exiba os primeiros 20 números da
//sequência de Fibonacci usando o loop "do-while".

// Autor(a)    : Alexandre lemes
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   termo01, termo02, termoN, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo01<-1
   termo02<-1
   Repita
      termoN<-termo02
      Escreval(termoN)
      termo02<-termo01
      termo01<-termoN+termo01
      contador<-contador+1
   ate contador>=20

Fimalgoritmo