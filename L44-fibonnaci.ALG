Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 44. Escreva um programa que leia um número inteiro e exiba a
//sequência de Fibonacci até o número lido.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 20/09/2023
Var
   termo01, termo02, contador, numero: inteiro


Inicio
   Escreval("Digite um valor inteiro:")
   leia(numero)

   termo01<-1 //1+1=2  3+2=5
   termo02<-1 // 2+1= 3     5+3=8
   para contador de 1 ate numero passo 2 faça
      Escreval(termo01)
      Escreval(termo02)
      termo01<-termo01+termo02
      termo02<-termo02+termo01
   fimpara

Fimalgoritmo