Algoritmo "Criança Esperança"
// 
//  
//
// Autor(a)    : Maísa Harumi
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
 doar: inteiro
 valor: real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("[1] para doar R$10,00")
EscrevaL("[2] para doar R$25,00")
EscrevaL("[3] para doar R$50,00")
EscrevaL("[4] para doar outros valores")
EscrevaL("[5] para cancelar")
Leia(doar)

Escolha doar
Caso 1
valor<-10
Caso 2
valor<-25
Caso 3
valor<-50
Caso 4
EscrevaL("Qual o valor da doação: ")
Leia(valor)
Caso 5
valor<- 0
Fimescolha


EscrevaL("Sua doação foi de R$ ", valor)
Escreval("Muito Obrigado!")

Fimalgoritmo