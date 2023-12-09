Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama
// Descrição   : Faça um programa que leia o peso e a altura de uma pessoa e
//exiba o seu Índice de Massa Corporal (IMC) e a sua classificação. Considere
//a tabela de classificação do IMC.
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