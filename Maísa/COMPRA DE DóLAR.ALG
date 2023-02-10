Algoritmo "Compra de Dólar"
//  
//  
// 
//  
// Descrição   : Faça um algoritmo que calcule a conversão de R$ para US$ e exiba
//               o valor da conversão
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
reais, dolar, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor em R$: ")
Leia(reais)
EscrevaL("Digite o valor da cotação atual do dólar: ")
Leia(dolar)
valor<- reais/dolar
EscrevaL("O valor arrecadado em dólares é: US$ ", valor)

Fimalgoritmo