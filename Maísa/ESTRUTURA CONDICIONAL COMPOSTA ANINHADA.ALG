Algoritmo "Estrutura Condicional Composta Aninhada"
// 
//  
// Descri??o   : Fa?a um programa que receba 3 notas de um aluno, calcule e
//             imprima a m?dia aritm?tica das notas ea mensagem de APROVADO para
//             m?dia superior ou igual a 7,0 ou a mensagem de RECUPERA??O para
//             m?dia inferior a 7,0 e maior ou igual a 5,0 ou a mensagem REPROVADO
//             para m?dia abaixo de 5,0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
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
EscrevaL("A m?dia aritm?tica do(a) ", aluno, " ?: ", m_a)
Se m_a>=7 entao
EscrevaL("Voc? est? APROVADO!")
Senao
     Se (m_a>=5) e (m_a<7) entao
     EscrevaL("Voc? est? EM RECUPERA??O!")
     Senao
     EscrevaL("Voc? est? REPROVADO!")
     Fimse
Fimse
Fimalgoritmo