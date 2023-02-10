Algoritmo "Contagem Inteligente"
// 
//  
// Descrição   : Digitar valor inicial e valor final...
//             se valor final>valor inicial, então fazer a contagem progressiva.
//             Senão, fazer a contagem regressiva.
// Autor(a)    : Maísa Harumi
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
inicial, final:inteiro
cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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