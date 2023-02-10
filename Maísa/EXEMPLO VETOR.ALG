Algoritmo "Exemplo VETOR"
//Digitar na tela 5 valores e imprimir esses valores.


Var
n:vetor[1..5] de inteiro
cont: inteiro


Inicio
      Para cont<-1 ate 5 faca
           EscrevaL("Digite o ",cont, ".o valor." )
           Leia(n[cont])
      FimPara
      
      Para cont<-1 ate 5 faca
      Escreva("{", n[cont], "}")
      Fimpara


Fimalgoritmo