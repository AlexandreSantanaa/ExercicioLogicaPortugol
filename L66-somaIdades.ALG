Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 66. Crie um programa que leia o nome e a idade de v�rias
//pessoas usando o loop "while" at� que o nome "fim" seja informado.
//Ao final, exiba a m�dia das idades
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade, somarIdade, contador:inteiro
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Enquanto nome <> "fim" fa�a
      Escreval("Digite um nome")
      Leia(nome)

      Se nome = "fim" entao
         interrompa
      fimse
      
      Escreval("Digite uma idade")
      Leia(idade)

      somarIdade<-idade+somarIdade
      contador<-contador+1
   fimenquanto
   Escreval("media das idade:", somarIdade/(contador))

Fimalgoritmo