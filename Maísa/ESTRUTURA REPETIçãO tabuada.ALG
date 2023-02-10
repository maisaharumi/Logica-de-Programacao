Algoritmo "Estrutura Repetição Enquanto com Tabuada"
//
//
// Descrição   : Contar até 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis
cont, valor, tab: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...    ]
Cont<-0
EscrevaL("Qual a tabuada você quer? ")
Leia(valor)
Enquanto cont<10 faca
         tab<-valor*cont
         EscrevaL(valor, " x", cont, "=", tab)
         cont<- cont+1

Fimenquanto
EscrevaL("Terminei a tabuada!")

Fimalgoritmo