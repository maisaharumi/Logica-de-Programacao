Algoritmo "VETOR PAR com indice"
// Ler 5 valores e mostrar quantos são pares.
//
Var
valores:vetor[1..5]de inteiro
i, pares: inteiro

Inicio
pares<-0
Para i<-1 ate 5 faca
     EscrevaL("Informe o ", i, "o. valor:")
     Leia(valores[i])
     FimPara
     
     Para i<-1 ate 5 faca
      Se (valores[i])%2=0 entao
      pares<-pares+1
      EscrevaL("O valor par na posição", i)
      FimSe
      FimPara
     
     Escreva("O total de números pares digitados são: ", pares)


Fimalgoritmo