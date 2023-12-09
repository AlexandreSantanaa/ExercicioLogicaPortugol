Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : 49. Faça um programa que leia um número inteiro e exiba os
//seus dígitos separadamente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   numero, digito: real


Inicio
   Escreval("Digite um valor")
   Leia(numero)

   enquanto numero > 0 faça
      digito<-numero
      digito<-numero%10
      Escreval(digito)     //123
      se digito > 0 entao //     3
         numero<-numero-digito   //120
         numero<-numero/10 //12
      senao
         numero<-numero/10
      fimse
   fimenquanto
Fimalgoritmo