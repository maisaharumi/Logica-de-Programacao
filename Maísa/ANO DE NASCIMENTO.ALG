Algoritmo "Idade e semanas"
//  
//  
// 
//  
// Descrição   : Informe o ano de nascimento de alguém e o ano atual.
// calcule a idade em semanas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
 anonasc, anoatual, anos, semanas: real
 nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite seu nome: ")
Leia(nome)
 Escreva("Digite seu ano de nascimento: ")
 Leia(anonasc)
 Escreva("Digite o ano desejado: ")
 Leia(anoatual)
  anos<- anoatual-anonasc
 EscrevaL("Sua idade é: ", anos)
 semanas<-(anos*12*4)
 EscrevaL("Sua idade em semanas é: ", semanas)

Fimalgoritmo