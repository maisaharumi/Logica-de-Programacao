Algoritmo "exemplo MATRIZ"
//
//

Var
mat:vetor[1..3,1..2] de inteiro
i,j:inteiro

Inicio
      Para i<-1 ate 3 faca
      Para j<-1 ate 2 faca
          Escreva("Digite um valor: ")
          Leia(mat[i,j])
          FimPara
      FimPara
      
      Para i<-1 ate 3 faca
           Para j<-1 ate 2 faca
           Escreva(mat[i,j]:5)// 5 é para afastar um número
           FimPara

           
           EscrevaL("")// para pular linha e ficar na forma
           FimPara

Fimalgoritmo