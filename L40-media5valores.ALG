Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 40. Fa�a um programa que leia 5 n�meros inteiros e exiba a
//m�dia aritm�tica dos valores lidos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   contador:inteiro
   numero, media:real


Inicio
   para contador de 1 ate 5 passo 1 fa�a
      Escreval("Digite um numero")
      Leia(numero)
      media<-(media+numero)
   fimpara
   media<-media/contador
   Escreval("A media �:", media)
Fimalgoritmo