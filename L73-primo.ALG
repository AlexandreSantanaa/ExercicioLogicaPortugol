Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 72. Crie um programa que leia um número inteiro positivo e
//exiba todos os divisores desse número usando o loop "do-while".
// Autor(a)    : Alexandre lemes
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, contadorPrimo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero:")
   leia(numero)
   repita
      se numero mod contador = 0 entao
         contadorPrimo<-contadorPrimo+1
      fimse

      contador<-contador+1
   ate contador > numero

   se contadorPrimo = 2 entao
      Escreval(numero," é primo")
   senao
      Escreval(numero," não é primo")
   fimse

Fimalgoritmo