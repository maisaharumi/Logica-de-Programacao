Algoritmo "M?dia aritm?tica com Condicional simples e composta"
// 
//  
// Descri??o   : Fa?a um programa que receba 4 notas de um aluno, calcule e
//             imprima a m?dia aritm?tica das notas e a mensagem de APROVADO
//             para m?dia superior ou igual a 7,0 ou a mensagem de REPROVADO
//             para m?dia inferior a 7,0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
 n1, n2, n3, n4, media: real
 nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
EscrevaL("Sua nota final ?:", media, ". Voc? est? APROVADO")
Fimse
Se media<7 entao
EscrevaL("Sua nota final ?:", media, ". Voc? est? REAPROVADO")
Fimse

EscrevaL("...")

Se media>=7 entao
EscrevaL("Sua nota final ?:", media, ". Voc? est? APROVADO")
Senao
EscrevaL("Sua nota final ?:", media, ". Voc? est? REAPROVADO")
Fimse


Fimalgoritmo