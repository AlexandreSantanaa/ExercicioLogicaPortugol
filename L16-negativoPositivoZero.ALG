Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Fa�a um programa que verifique se um n�mero � positivo,
//negativo ou zero.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
   numero:real

Inicio
   Escreva("Digite numero:")
   Leia(numero)
   se (numero<0) entao
      Escreva("negativo:", numero)
   senao
      se (numero=0) entao
         Escreva("zero:", numero)
      senao
         Escreva("Positivo:",numero)
      fimse
   fimse
Fimalgoritmo