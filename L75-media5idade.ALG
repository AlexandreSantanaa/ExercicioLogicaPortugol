Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 75. Crie um programa que leia o nome e a idade de 5 pessoas
//usando o loop "do-while" e exiba a m�dia das idade
// Autor(a)    : Alexandre
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   idade, somaIdade, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("Digite seu nome:")
      Leia(nome)
      Escreval("Digite sua idade:")
      Leia(idade)
      somaIdade<-somaIdade+idade
      contador<-contador+1
   ate contador  >= 5
   Escreval("A media das idade �:",somaIdade/contador)
Fimalgoritmo