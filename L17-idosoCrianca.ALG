Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Escreva um programa que leia a idade de uma pessoa e exiba uma
//mensagem indicando se ela � crian�a, adolescente, adulto ou idoso.
// Autor(a)    : Alexandre lemes
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite sua idade:")
   Leia(idade)
   se idade<12 entao
      Escreva("crian�a")
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