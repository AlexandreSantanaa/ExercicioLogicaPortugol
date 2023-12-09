Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 51. Crie um programa que leia o nome e a idade de várias
//pessoas até que o nome "fim" seja informado. Ao final, exiba a média das
//idades
// Autor(a)    : Alexandre Lemes
// Data atual  : 21/09/2023
Var
   nome:caracter
   contador, idade, somarIdade:inteiro

Inicio


   enquanto nome <> "fim" faça
      Escreval("Digite um nome")
      Leia(nome)

      se nome<>"fim" entao
         Escreval("Digite a idade")
         Leia(idade)
         somarIdade<-somarIdade+idade
         contador<-contador+1
      senao
         interrompa
      fimse
   fimenquanto

   Escreval("a media das idades é:", somarIdade/contador)
Fimalgoritmo