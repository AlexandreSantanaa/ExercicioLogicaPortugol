Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 77. Escreva um programa que leia um n�mero inteiro e exiba a
//soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop
//"do-while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero, soma, contador:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <-1
   Escreval("Digite um numero")
   Leia(numero)

   repita
      Se contador mod 2 = 0 entao
         soma<-soma+contador
         Escreval(soma)
      fimse
      contador<-contador+1
   ate contador > numero
   Escreval("soma final:", soma)
Fimalgoritmo