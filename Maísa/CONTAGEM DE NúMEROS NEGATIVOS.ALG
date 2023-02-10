Algoritmo "Contagem de números negativos"
//
//
// Descrição   :  Escreva um algoritmo que leia vários números e no final
//             imprima quantos são negativos.
//
//
// Autor(a)    : Maísa Harumi
// Data atual  : 06/02/2023
//

Var
// Seção de Declarações das variáveis
 cont, num, neg: inteiro

Inicio

num<-0
Repita
      EscrevaL("Digite um número: ")
      Leia(num)
      Se num<0 entao
      neg<-neg+1
      Fimse
      cont<-cont+1
      ate (cont>=5)

EscrevaL("Foram digitados", neg, " números negativos")

Fimalgoritmo