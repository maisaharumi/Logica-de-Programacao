Algoritmo "Contagem fatorial"
//
//
// Descri??o   :  Escreva um algoritmo para calcular o fatorial de um n?mero.
//
//
// Autor(a)    : Ma?sa Harumi
// Data atual  : 06/02/2023
//

Var
// Se??o de Declara??es das vari?veis
 cont, num, fatorial: inteiro
 resp: caracter

Inicio


Repita
      Escreva("Digite um n?mero: ")
      Leia(num)
      cont<-num
      fatorial<-1
      // c?lculo fatorial
      Repita
            fatorial<- fatorial*cont
            cont<-cont-1
      ate(cont<1)
      EscrevaL("O valor do fatorial ?: ", fatorial)
      
      Escreva("Quer continuar? [S/N]")
      Leia(resp)
      LimpaTela
Ate(resp="N")


Fimalgoritmo
