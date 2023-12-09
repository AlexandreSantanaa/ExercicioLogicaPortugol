Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 66. Crie um programa que leia o nome e a idade de várias
//pessoas usando o loop "while" até que o nome "fim" seja informado.
//Ao final, exiba a média das idades
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   idade, somarIdade, contador:inteiro
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Enquanto nome <> "fim" faça
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