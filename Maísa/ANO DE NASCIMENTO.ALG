Algoritmo "Idade e semanas"
//  
//  
// 
//  
// Descri??o   : Informe o ano de nascimento de algu?m e o ano atual.
// calcule a idade em semanas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis 
 anonasc, anoatual, anos, semanas: real
 nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Digite seu nome: ")
Leia(nome)
 Escreva("Digite seu ano de nascimento: ")
 Leia(anonasc)
 Escreva("Digite o ano desejado: ")
 Leia(anoatual)
  anos<- anoatual-anonasc
 EscrevaL("Sua idade ?: ", anos)
 semanas<-(anos*12*4)
 EscrevaL("Sua idade em semanas ?: ", semanas)

Fimalgoritmo