Algoritmo "Condicional Simples E Concicional Composta"
// 
//  
// Fa?a um programa que receba o ano de nascimento da pessoa,
// e o ano atual. Calcule e imprima a idade dessa pessoa.
// Se for maior que 21 apare?a a mensagem
// VOC? ATINGIU A MAIORIDADE.
// Autor(a)    : Ma?sa
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
ano_nasc, ano_atual, idade: real
nome:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("<<<Maioridade SImples>>>")
EScrevaL("")
Escreva("Digite seu nome: ")
Leia(nome)
EscrevaL("Digite o ano em que voc? nasceu: ")
Leia(ano_nasc)
EscrevaL("Digite o ano atual: ")
Leia(ano_atual)
idade<- ano_atual-ano_nasc
Se idade >= 21 entao
EscrevaL("Voc? tem ", idade, " anos e j? atingiu a MAIORIDADE")
Fimse
Se idade < 21 entao
EscrevaL("Voc? tem ", idade, " anos e ainda n?o atingiu a MAIORIDADE")
Fimse

EscrevaL("<<<Maioridade Composta>>>")
EscrevaL("")
Se idade >= 21 entao
EscrevaL("Voc? tem ", idade, " anos e j? atingiu a MAIORIDADE")
Senao
EscrevaL("Voc? tem ", idade, " anos e ainda n?o atingiu a MAIORIDADE")
Fimse

Fimalgoritmo