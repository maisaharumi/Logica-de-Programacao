Algoritmo "Condicional Simples E Concicional Composta"
// 
//  
// Faça um programa que receba o ano de nascimento da pessoa,
// e o ano atual. Calcule e imprima a idade dessa pessoa.
// Se for maior que 21 apareça a mensagem
// VOCÊ ATINGIU A MAIORIDADE.
// Autor(a)    : Maísa
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
ano_nasc, ano_atual, idade: real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("<<<Maioridade SImples>>>")
EScrevaL("")
Escreva("Digite seu nome: ")
Leia(nome)
EscrevaL("Digite o ano em que você nasceu: ")
Leia(ano_nasc)
EscrevaL("Digite o ano atual: ")
Leia(ano_atual)
idade<- ano_atual-ano_nasc
Se idade >= 21 entao
EscrevaL("Você tem ", idade, " anos e já atingiu a MAIORIDADE")
Fimse
Se idade < 21 entao
EscrevaL("Você tem ", idade, " anos e ainda não atingiu a MAIORIDADE")
Fimse

EscrevaL("<<<Maioridade Composta>>>")
EscrevaL("")
Se idade >= 21 entao
EscrevaL("Você tem ", idade, " anos e já atingiu a MAIORIDADE")
Senao
EscrevaL("Você tem ", idade, " anos e ainda não atingiu a MAIORIDADE")
Fimse

Fimalgoritmo