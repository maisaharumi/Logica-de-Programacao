Algoritmo "Contagem Inteligente"
// 
//  
// Descri??o   : Digitar valor inicial e valor final...
//             se valor final>valor inicial, ent?o fazer a contagem progressiva.
//             Sen?o, fazer a contagem regressiva.
// Autor(a)    : Ma?sa Harumi
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
inicial, final:inteiro
cont:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

EscrevaL("Digite o valor inicial: ")
Leia(inicial)
EscrevaL("Digite o valor final: ")
Leia(final)
EscrevaL("----------------")
EscrevaL(" CONTANDO ")
EscrevaL("----------------")
Se (final>inicial) entao  //contagem Progressiva
   cont<-inicial
   Enquanto (cont<=final) faca
    Escreva(cont,"...")
    cont<-cont+1
   FimEnquanto
    Senao  //Contagem Regressiva
    cont<-inicial
   Enquanto (cont>=final) faca
    Escreva(cont,"...")
    cont<-cont-1
   FimEnquanto
Fimse
FimAlgoritmo





Fimalgoritmo