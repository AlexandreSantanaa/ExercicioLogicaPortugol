Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 78. Crie um programa que exiba os números ímpares de 1 a 50
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Se contador mod 2 <> 0 entao
         Escreval(contador, " é impar")
      fimse
      contador<-contador+1
   ate contador > 50

Fimalgoritmo