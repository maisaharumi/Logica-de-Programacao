Algoritmo "Sua idade em meses, dias, horas e minutos"
//  
//  
// 
//  
// Descri??o   : Informar a idade de algu?m em anos
//imprima essa idade em meses, dias, horas e minutos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
idade, meses, dias, horas, minutos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 Escreva("Digite sua idade: ")
 Leia(idade)
 meses<-idade*12
 EscrevaL("Sua idade em meses ?: ", meses)
 dias<-idade*365
 EscrevaL("Sua idade em dias ?: ", dias)
 horas<-dias*24
 EscrevaL("Sua idade em horas ?: ", horas)
 minutos<-horas*60
 EscrevaL("Sua idade em horas ?: ", minutos)

Fimalgoritmo