Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Crie um programa que leia a idade de uma pessoa e seu sexo
//(M ou F) e exiba uma mensagem indicando se ela pode ou n�o se aposentar.
//Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou
//mais.
// Autor(a)    : Alexandre lEMES
// Data atual  : 11/09/2023
Var
   idade: inteiro
   sexo:caracter

Inicio
   Escreval("Digite sua idade:")
   Leia(idade)
   Escreval("Digite o seu sexo")
   Escreval("M-Masculino")
   Escreval("F-Feminino")
   Leia(sexo)

   se((sexo="M") ou (sexo="m")) e (idade>=65) entao
      Escreval("Pode Aposentar")
   senao
      se((sexo="F") ou (sexo="f")) e (idade>=60) entao
         Escreval("Pode Aposentar")
      senao
         Escreval("N�o Pode Aposentar")
      fimse
   fimse
Fimalgoritmo