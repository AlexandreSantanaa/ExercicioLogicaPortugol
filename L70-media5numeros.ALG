Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 70. Faça um programa que leia 5 números inteiros usando o loop
//"do-while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   numero, media, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Escreva um numero")
      Leia(numero)
      media<-media+numero
      contador<-contador+1
   ate contador > 4
   
   Escreval("media:",media/contador)

Fimalgoritmo