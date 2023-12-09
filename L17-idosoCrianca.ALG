Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Escreva um programa que leia a idade de uma pessoa e exiba uma
//mensagem indicando se ela é criança, adolescente, adulto ou idoso.
// Autor(a)    : Alexandre lemes
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite sua idade:")
   Leia(idade)
   se idade<12 entao
      Escreva("criança")
   senao
      se idade<18 entao
         Escreva("adolecente")
      senao
         se idade<60 entao
            Escreva("adulto")
         senao
            Escreva("Idoso")
         fimse
      fimse
   fimse

Fimalgoritmo