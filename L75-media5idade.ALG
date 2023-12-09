Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 75. Crie um programa que leia o nome e a idade de 5 pessoas
//usando o loop "do-while" e exiba a média das idade
// Autor(a)    : Alexandre
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   idade, somaIdade, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Digite seu nome:")
      Leia(nome)
      Escreval("Digite sua idade:")
      Leia(idade)
      somaIdade<-somaIdade+idade
      contador<-contador+1
   ate contador  >= 5
   Escreval("A media das idade é:",somaIdade/contador)
Fimalgoritmo