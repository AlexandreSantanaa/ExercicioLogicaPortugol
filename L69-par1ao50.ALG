Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 69. Crie um programa que exiba os números pares de 1 a 50
//usando o loop "do-while".

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-1
   repita
      se numero mod 2 = 0  entao
         escreval(numero," é par")
      fimse
      numero<-numero+1
   ate numero>50

Fimalgoritmo