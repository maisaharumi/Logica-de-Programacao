Algoritmo "Looping me bugou!"
// 
//  
// Descrição   : Escreva um algoritmo que tem 5 números. Imprimir a soma e qual
//             o maior número digitado.
// Autor(a)    : Maísa Harumi
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
num, cont: real
soma, maior_dig: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Cont<-1
soma<-0
EscrevaL("Informe 5 números:")

Enquanto (cont<=5) faca
         EscrevaL("Digite o ", cont, "o. valor: ")
         Leia(num)
         
         soma<- soma+num
         cont<-cont+1
         
         se (num>maior_dig) entao
         maior_dig<-num
         fimse

Fimenquanto

EscrevaL("A soma dos cinco números é: ", soma)
EscrevaL("O maior número digitado é: ", maior_dig)
Fimalgoritmo