Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Escreva um programa que leia o nome de um mês e exiba a
//quantidade de dias que ele possui. Considere apenas meses válidos.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do mes para saber quantos dias ele tem:")
   Escreval("1-janeiro")
   Escreval("2-fevereiro")
   Escreval("3-março")
   Escreval("4-abril")
   Escreval("5-maio")
   Escreval("6-junho")
   Escreval("7-julho")
   Escreval("8-agosto")
   Escreval("9-setembro")
   Escreval("10-outubro")
   Escreval("11-novembro")
   Escreval("12-dezembro")
   Leia(mes)
   
   escolha mes
   Caso 1, 3, 5, 7, 8, 10, 12
      Escreva("possui 31 dias.")
   Caso 4, 6, 9, 11
      Escreva("possui 30 dias.")
   Caso 2
      Escreva("possui 28 ou 29 dias, dependendo do ano.")
   outrocaso
      Escreva("Mês inválido.")
   fimescolha

Fimalgoritmo