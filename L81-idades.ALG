Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 81. Crie um programa que leia o nome e a idade de v�rias
//pessoas usando o loop "dowhile" at� que o nome "fim" seja informado.
//Ao final, exiba a m�dia das idades
// Autor(a)    :Alexandre
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   idade, somaIdade, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-0
   repita
      Escreval("Digite seu nome:")
      Leia(nome)
      Escreval("Digite sua idade:")
      Leia(idade)
      somaIdade<-idade+somaIdade
      contador<-contador+1
   ate nome = "fim"

   somaIdade<-somaIdade-idade
   contador<-contador-1
   Escreval("A media das idadeS �:", somaIdade/contador)
Fimalgoritmo