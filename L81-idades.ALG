Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 81. Crie um programa que leia o nome e a idade de várias
//pessoas usando o loop "dowhile" até que o nome "fim" seja informado.
//Ao final, exiba a média das idades
// Autor(a)    :Alexandre
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   idade, somaIdade, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("A media das idadeS é:", somaIdade/contador)
Fimalgoritmo