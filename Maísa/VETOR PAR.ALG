Algoritmo "VETOR PAR"
// Ler 10 valores e mostrar quantos são pares.
//
Var
valores:vetor[1..10]de inteiro
i, pares: inteiro

Inicio
pares<-0
Para i<-1 ate 10 faca
     EscrevaL("Informe o ", i, "o. valor:")
     Leia(valores[i])

     
     Se (valores[i])%2=0 entao
     pares<-pares+1
     FimSe
     FimPara
     Escreva("O total de números pares digitados são: ", pares)


Fimalgoritmo