Algoritmo "IMC"
//  
//  
// 
//  
// Descri??o   : Mede o Indice de massa corporal
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis
 peso, altura, IMC: real
 nome: caractere
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Digite seu nome: ")
Leia(nome)
Escreva("Digite seu peso: ")
Leia(peso)
Escreva("Digite sua altura: ")
Leia(altura)
      IMC<- peso/(altura^2)
Escreva(nome, " o valor do seu IMC ?: ", IMC)
Fimalgoritmo