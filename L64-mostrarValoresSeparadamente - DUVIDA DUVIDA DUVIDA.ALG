Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 64. Fa�a um programa que leia um n�mero inteiro e exiba os
//seus d�gitos separadamente usando o loop "while".
// Autor(a)    : Alexandre Lemes
// Data atual  : 23/09/2023
Var
   numero,digito:real

Inicio
   Escreval("Digite um numero:")
   Leia(numero)

   enquanto numero>=1 fa�a
      digito<-numero        //123

      se numero mod 10 = 0 entao
         digito<-digito%10
         numero<-numero/10
      senao
         digito<-digito%10                 //3
         numero<-numero-digito              //120
         numero<-numero/10
      fimse
      escreval(digito)
   fimenquanto


Fimalgoritmo