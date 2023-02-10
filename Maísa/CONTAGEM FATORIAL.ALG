Algoritmo "Contagem fatorial"
//
//
// Descrição   :  Escreva um algoritmo para calcular o fatorial de um número.
//
//
// Autor(a)    : Maísa Harumi
// Data atual  : 06/02/2023
//

Var
// Seção de Declarações das variáveis
 cont, num, fatorial: inteiro
 resp: caracter

Inicio


Repita
      Escreva("Digite um número: ")
      Leia(num)
      cont<-num
      fatorial<-1
      // cálculo fatorial
      Repita
            fatorial<- fatorial*cont
            cont<-cont-1
      ate(cont<1)
      EscrevaL("O valor do fatorial é: ", fatorial)
      
      Escreva("Quer continuar? [S/N]")
      Leia(resp)
      LimpaTela
Ate(resp="N")


Fimalgoritmo
