Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 60. Crie um programa que leia o nome e a idade de 5 pessoas
//usando o loop "while" e exiba a m�dia das idades.
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   nome:caracter
   idade, contador, somaIdade:inteiro

Inicio
   contador<-1
   Enquanto contador<=5 fa�a
      Escreval("Digite um nome")
      Leia(nome)
      Escreval("Digite uma idade")
      Leia(idade)
      somaIdade<-idade+somaIdade
      contador<-contador+1
   fimenquanto
   Escreval("Media das idades �: ", somaIdade/(contador-1))
Fimalgoritmo