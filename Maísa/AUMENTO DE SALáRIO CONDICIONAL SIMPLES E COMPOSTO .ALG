Algoritmo "Aumento de sal?rio Condicional Simples e Composto "
//  
//  
// 
//  
// Descri??o   : Inclua Nome e Sal?rio de um funcion?rio. Verifique se o sal?rio
//             ? menor ou igual a  R$1000,00. Caso seja o aumento ser? de R$200
//             sen?o ser? de R$50. Imprima nome e o sal?rio corrigido.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
 nome: caractere
 sal, sal_aumento:  real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Digite o nome do funcio?rio: ")
Leia(nome)
EscrevaL("Digite o sal?rio do funcion?rio: R$")
Leia(sal)

Se sal <=1000 entao
sal_aumento<-sal+200
Senao
sal_aumento<-sal+50
Fimse

EscrevaL("O sal?rio reajustado do ", nome," ?: R$", sal_aumento)

Fimalgoritmo