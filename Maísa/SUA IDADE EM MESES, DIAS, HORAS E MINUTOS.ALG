Algoritmo "Sua idade em meses, dias, horas e minutos"
//  
//  
// 
//  
// Descrição   : Informar a idade de alguém em anos
//imprima essa idade em meses, dias, horas e minutos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
idade, meses, dias, horas, minutos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite sua idade: ")
 Leia(idade)
 meses<-idade*12
 EscrevaL("Sua idade em meses é: ", meses)
 dias<-idade*365
 EscrevaL("Sua idade em dias é: ", dias)
 horas<-dias*24
 EscrevaL("Sua idade em horas é: ", horas)
 minutos<-horas*60
 EscrevaL("Sua idade em horas é: ", minutos)

Fimalgoritmo