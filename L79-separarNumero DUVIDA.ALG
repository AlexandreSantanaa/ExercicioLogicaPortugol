Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 79. Fa�a um programa que leia um n�mero inteiro e exiba os seus
//d�gitos separadamente
// Autor(a)    : Alexandre Lemes
// Data atual  : 24/09/2023
Var
   numero, digito:real

Inicio
   Escreval("Digite um numero")
   leia(numero)

   repita
      digito<-numero
      se numero mod 10 = 0 entao
         digito<-numero%10
         numero<-numero/10
         Escreval(digito)
      senao                   //111
         digito<-numero%10 //1
         numero<-numero-digito
         numero<-numero/10
         escreval(digito)
      fimse
   ate numero <=0


Fimalgoritmo