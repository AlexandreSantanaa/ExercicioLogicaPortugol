Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 57. Crie um programa que leia um n�mero inteiro positivo e
//exiba todos os divisores desse n�mero usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero:")
   Leia(numero)
   contador<-1
   enquanto numero >= contador fa�a
      se (numero mod contador = 0) entao
         Escreval(numero,"/",contador,"=",numero/contador)
      fimse
      contador<-contador+1
   fimenquanto

Fimalgoritmo