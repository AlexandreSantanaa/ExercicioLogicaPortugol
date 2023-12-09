Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 50. Escreva um programa que calcule o fatorial de um número
//inteiro inserido pelo usuário
// Autor(a)    :ALEXANDRE LEMES
// Data atual  : 21/09/2023
Var
   fatorial, numero, armazem: inteiro

Inicio
   Escreval("Digite um numero:")
   Leia(numero)
   armazem<-numero
   fatorial<-1

   para numero de numero ate 1 passo -1 faça
      fatorial<-fatorial*numero
      escreval(fatorial)
   fimpara
   Escreval("O fatorial de",armazem," é:",fatorial)

Fimalgoritmo