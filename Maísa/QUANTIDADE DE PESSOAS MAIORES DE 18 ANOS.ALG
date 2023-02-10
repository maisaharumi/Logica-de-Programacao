Algoritmo "Quantidade de pessoas maiores de 18 anos"
// Escreva um programa que receba a idade de 10 pessoas, calcule e imprima a
// quantidade de pessoas maiores de idade (idade>=18anos)
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
cont, idade, maior, menor:inteiro

Inicio
maior<-0
menor<-0
Para cont<-1 ate 10 faca
     Escreva("Entre com a ", cont," idade: ")
     Leia(idade)
     Se idade>=18 entao
        maior<-maior+1
        Senao
             menor<-menor+1
             
Fimse

FimPara
EscrevaL("")
EscrevaL(maior, " pessoas maiores de 18 anos. ")
EscrevaL(menor, " pessoas menores de 18 anos. ")


Fimalgoritmo