Algoritmo "Looping me bugou!"
// 
//  
// Descri??o   : Escreva um algoritmo que tem 5 n?meros. Imprimir a soma e qual
//             o maior n?mero digitado.
// Autor(a)    : Ma?sa Harumi
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
num, cont: real
soma, maior_dig: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Cont<-1
soma<-0
EscrevaL("Informe 5 n?meros:")

Enquanto (cont<=5) faca
         EscrevaL("Digite o ", cont, "o. valor: ")
         Leia(num)
         
         soma<- soma+num
         cont<-cont+1
         
         se (num>maior_dig) entao
         maior_dig<-num
         fimse

Fimenquanto

EscrevaL("A soma dos cinco n?meros ?: ", soma)
EscrevaL("O maior n?mero digitado ?: ", maior_dig)
Fimalgoritmo