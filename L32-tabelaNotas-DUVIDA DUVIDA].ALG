Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Escreva um programa que leia a nota de um aluno em uma prova e
//exiba a sua conceitua��o conforme a tabela de notas.
// Autor(a)    : Alexandre Lemes
// Data atual  : 18/09/2023
Var
   nota: real

Inicio
   Escreval("Digite sua Nota na prova")
   Leia(nota)
   se nota=10 entao
      Escreval("Sua nota � A")
   senao
      se (nota<10) e (nota>=9) entao
         Escreval("Sua nota � B")
      senao
         se (nota<9) e (nota>=8) entao
            Escreval("Sua nota � C")
         senao
            se (nota<8) e (nota>=7) entao
               Escreval("Sua nota � D")
            senao
               se (nota<7) e (nota>=6) entao
                  Escreval("Sua nota � E")
               senao
                  Escreval("Sua nota � F")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo