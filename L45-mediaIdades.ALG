Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 45. Crie um programa que leia o nome e a idade de 5 pessoas
//e exiba a m�dia das idades.
// Autor(a)    : ALEXANDRE LEMES
// Data atual  : 20/09/2023
Var
   nome:caracter
   idade, contador:inteiro
   media:real

Inicio
   para contador de 1 ate 5 passo 1 fa�a
      Escreval("Digite seu nome")
      Leia(nome)
      Escreval("Digite sua idade ",nome)
      Leia(idade)

      media<-media+idade
   fimpara
   Escreval("A media das idades �",media/contador)

Fimalgoritmo