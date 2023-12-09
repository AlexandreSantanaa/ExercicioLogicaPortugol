Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 77. Escreva um programa que leia um número inteiro e exiba a
//soma de todos os números pares entre 1 e o número lido usando o loop
//"do-while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis

   numero, soma, contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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