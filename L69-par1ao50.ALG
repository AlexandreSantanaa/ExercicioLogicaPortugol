Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 69. Crie um programa que exiba os n�meros pares de 1 a 50
//usando o loop "do-while".

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<-1
   repita
      se numero mod 2 = 0  entao
         escreval(numero," � par")
      fimse
      numero<-numero+1
   ate numero>50

Fimalgoritmo