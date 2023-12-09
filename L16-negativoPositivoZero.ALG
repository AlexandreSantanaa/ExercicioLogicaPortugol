Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um programa que verifique se um número é positivo,
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