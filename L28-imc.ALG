Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Fa�a um programa que leia o peso e a altura de uma pessoa e
//exiba o seu �ndice de Massa Corporal (IMC) e a sua classifica��o. Considere
//a tabela de classifica��o do IMC.
// Autor(a)    : Alexandre Lemes
// Data atual  : 11/09/2023
Var
   imc, peso, altura: real

Inicio
   Escreval("Digite seu peso em Kg")
   Leia(peso)
   Escreval("Digite sua alturam em m")
   Leia(altura)
   imc<-peso/altura^2

   se (imc<18.5)entao
      Escreva("Peso baixo",imc)
   senao
      se (imc>=18.5) e (imc<=24.9) entao
         Escreva("Peso normal",imc)
      senao
         se (imc>=25) e (imc<=29.9) entao
            Escreva("Sobrepeso",imc)
         senao
            se (imc>=30) e (imc<=34.9) entao
               Escreva("obesidade grau I",imc)
            senao
               se (imc>=35) e (imc<=39.9) entao
                  Escreva("obesidade grau II",imc)
               senao
                  se (imc>=40)  entao
                     Escreva("obesidade grau III",imc)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo