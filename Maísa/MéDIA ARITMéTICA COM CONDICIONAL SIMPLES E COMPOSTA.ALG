Algoritmo "Média aritmética com Condicional simples e composta"
// 
//  
// Descrição   : Faça um programa que receba 4 notas de um aluno, calcule e
//             imprima a média aritmética das notas e a mensagem de APROVADO
//             para média superior ou igual a 7,0 ou a mensagem de REPROVADO
//             para média inferior a 7,0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
 n1, n2, n3, n4, media: real
 nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do aluno: ")
Leia(nome)
Escreva("Digite a primeira nota: ")
Leia(n1)
Escreva("Digite a segunda nota: ")
Leia(n2)
Escreva("Digite a terceira nota: ")
Leia(n3)
Escreva("Digite a quarta nota: ")
Leia(n4)
media<- (n1+n2+n3+n4)/4
Se media>=7 entao
EscrevaL("Sua nota final é:", media, ". Você está APROVADO")
Fimse
Se media<7 entao
EscrevaL("Sua nota final é:", media, ". Você está REAPROVADO")
Fimse

EscrevaL("...")

Se media>=7 entao
EscrevaL("Sua nota final é:", media, ". Você está APROVADO")
Senao
EscrevaL("Sua nota final é:", media, ". Você está REAPROVADO")
Fimse


Fimalgoritmo