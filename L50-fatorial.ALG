Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 50. Escreva um programa que calcule o fatorial de um n�mero
//inteiro inserido pelo usu�rio
// Autor(a)    :ALEXANDRE LEMES
// Data atual  : 21/09/2023
Var
   fatorial, numero, armazem: inteiro

Inicio
   Escreval("Digite um numero:")
   Leia(numero)
   armazem<-numero
   fatorial<-1

   para numero de numero ate 1 passo -1 fa�a
      fatorial<-fatorial*numero
      escreval(fatorial)
   fimpara
   Escreval("O fatorial de",armazem," �:",fatorial)

Fimalgoritmo