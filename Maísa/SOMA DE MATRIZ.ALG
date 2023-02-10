Algoritmo "SOMA DE MATRIZ"
//
//

Var
A:vetor[1..2,1..2] de inteiro
B:vetor[1..2,1..2] de inteiro
i,j:inteiro
somaAB:vetor[1..2,1..2] de inteiro

Inicio
EscrevaL("Soma de Matriz de mesma Ordem")
      Para i<-1 ate 2 faca
           Para j<-1 ate 2 faca
             Escreva("Matriz A (", i, ",", j,"): ")
             Leia(A[i,j])
           FimPara
      FimPara

      //matriz B
      Para i<-1 ate 2 faca
           Para j<-1 ate 2 faca
           Escreva("Matriz B (", i, ",", j,"): ")
           Leia(B[i,j])
           FimPara
      FimPAra
      
      LimpaTela


           EscrevaL("A soma das Matrizes A e B: ")// para pular linha e ficar na forma
           Para i<-1 ate 2 faca
                Para j<-1 ate 2 faca
                somaAB[i,j]<-A[i,j]+B[i,j]
                Escreva(somaAB[i,j]:5)
                FimPara
                EscrevaL("")
           FimPara



Fimalgoritmo