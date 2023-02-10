Algoritmo "Estrutura Condicional Composta Aninhada"
// 
//  
// Descrição   : Faça um programa que receba 3 notas de um aluno, calcule e
//             imprima a média aritmética das notas ea mensagem de APROVADO para
//             média superior ou igual a 7,0 ou a mensagem de RECUPERAÇÃO para
//             média inferior a 7,0 e maior ou igual a 5,0 ou a mensagem REPROVADO
//             para média abaixo de 5,0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3, m_a: real
aluno: caracter

Inicio
EscrevaL("<<<<<Estrutura Condicional Composta Aninhada>>>>")
EscrevaL("Digite o nome do aluno: ")
Leia(aluno)
EscrevaL("Digite a primeira nota: ")
Leia(n1)
EscrevaL("Digite a segunda nota: ")
Leia(n2)
EscrevaL("Digite a terceira nota: ")
Leia(n3)
 m_a<- (n1+n2+n3)/3
EscrevaL("A média aritmética do(a) ", aluno, " é: ", m_a)
Se m_a>=7 entao
EscrevaL("Você está APROVADO!")
Senao
     Se (m_a>=5) e (m_a<7) entao
     EscrevaL("Você está EM RECUPERAÇÃO!")
     Senao
     EscrevaL("Você está REPROVADO!")
     Fimse
Fimse
Fimalgoritmo