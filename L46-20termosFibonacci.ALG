Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 46. Fa�a um programa que exiba os primeiros 20 n�meros da
//sequ�ncia de Fibonacci.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   termo01, termo02, contador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo01<-1
   termo02<-1

   para contador de 1 ate 20 passo 2 fa�a
      Escreval(termo01)
      Escreval(termo02)
      
      termo01<-termo01+termo02
      termo02<-termo01+termo02
   fimpara
Fimalgoritmo