Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 72. Crie um programa que leia um n�mero inteiro positivo e
//exiba todos os divisores desse n�mero usando o loop "do-while".
// Autor(a)    : Alexandre lemes
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, contadorPrimo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero:")
   leia(numero)
   repita
      se numero mod contador = 0 entao
         contadorPrimo<-contadorPrimo+1
      fimse

      contador<-contador+1
   ate contador > numero

   se contadorPrimo = 2 entao
      Escreval(numero," � primo")
   senao
      Escreval(numero," n�o � primo")
   fimse

Fimalgoritmo