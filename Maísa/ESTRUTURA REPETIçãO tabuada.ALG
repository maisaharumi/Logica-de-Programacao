Algoritmo "Estrutura Repeti??o Enquanto com Tabuada"
//
//
// Descri??o   : Contar at? 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis
cont, valor, tab: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...    ]
Cont<-0
EscrevaL("Qual a tabuada voc? quer? ")
Leia(valor)
Enquanto cont<10 faca
         tab<-valor*cont
         EscrevaL(valor, " x", cont, "=", tab)
         cont<- cont+1

Fimenquanto
EscrevaL("Terminei a tabuada!")

Fimalgoritmo