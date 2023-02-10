Algoritmo "semnome"
// 
//  
// Descrição   :Faça um programa que receba 2 números interos. calcule e imprima
//             a divisão do primeiro pelo segundo.
// Autor(a)    : Maísa Harumi
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
 n1, n2: real
 divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Digite o primeiro número: ")
Leia(n1)
EscrevaL("Digite o segundo número: ")
Leia(n2)
se n2<>0 entao
divisao<-n1/n2
EscrevaL("O resultado da divisão do primeiro número pelo segundo é: ", divisao)
Senao
EscrevaL("Não existe divisão por 0")
Fimse




Fimalgoritmo