Algoritmo "Contagem de n?meros negativos"
//
//
// Descri??o   :  Escreva um algoritmo que leia v?rios n?meros e no final
//             imprima quantos s?o negativos.
//
//
// Autor(a)    : Ma?sa Harumi
// Data atual  : 06/02/2023
//

Var
// Se??o de Declara??es das vari?veis
 cont, num, neg: inteiro

Inicio

num<-0
Repita
      EscrevaL("Digite um n?mero: ")
      Leia(num)
      Se num<0 entao
      neg<-neg+1
      Fimse
      cont<-cont+1
      ate (cont>=5)

EscrevaL("Foram digitados", neg, " n?meros negativos")

Fimalgoritmo