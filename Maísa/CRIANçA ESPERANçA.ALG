Algoritmo "Crian?a Esperan?a"
// 
//  
//
// Autor(a)    : Ma?sa Harumi
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
 doar: inteiro
 valor: real
 

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
EscrevaL("Qual o valor da doa??o: ")
Leia(valor)
Caso 5
valor<- 0
Fimescolha


EscrevaL("Sua doa??o foi de R$ ", valor)
Escreval("Muito Obrigado!")

Fimalgoritmo