Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Obama 
// Descrição   : Escreva um programa que leia o raio de um círculo e calcule
//sua área e perímetro.
// Autor(a)    : Alexandre Lemes
// Data atual  : 10/09/2023
Var
raio:inteiro
area, perimetro: real


Inicio
Escreval("Digite o raio do circulo:")
leia(raio)

area <- raio^2*3.14159265359
perimetro <- raio*2*3.14159265359

Escreval("area=",area)
Escreval("perimetro=",perimetro)


Fimalgoritmo