Algoritmo "IMC"
//  
//  
// 
//  
// Descrição   : Mede o Indice de massa corporal
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis
 peso, altura, IMC: real
 nome: caractere
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite seu nome: ")
Leia(nome)
Escreva("Digite seu peso: ")
Leia(peso)
Escreva("Digite sua altura: ")
Leia(altura)
      IMC<- peso/(altura^2)
Escreva(nome, " o valor do seu IMC é: ", IMC)
Fimalgoritmo