Algoritmo "Reajuste pelo N?mero de Filhos"
// 
//  
// Descri??o   : F?a um algoritmo utilizando CASO que de reajuste de sal?rio
//             para os funcion?rios de acordo com o n?mero de dependentes,
//             considerando a tabela abaixo:
//             Dependentes  Reajustes
//             0            5%
//             1,2,3        10%
//             4,5,6        15%
//             Acima de 6   18%
//             Imprimir o nome do funcion?rio e o valor do sal?rio com reajuste.
// Autor(a)    : Ma?sa Harumi
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
num_filhos, sal, sal_reaj: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Qual o nome do funcion?rio: ")
Leia(nome)
EscrevaL("Qual o sal?rio do funcion?rio? ")
Leia(sal)
EscrevaL("Qual a quantidade de dependentes?")
Leia(num_filhos)
Escolha num_filhos
Caso 0
sal_reaj<- sal+(sal*5/100)
Caso 1, 2, 3
sal_reaj<- sal+(sal*10/100)
Caso 4, 5, 6
sal_reaj<- sal+(sal*15/100)
Caso num_filhos>=7
sal_reaj<-sal+(sal*18/100)
Fimescolha

EscrevaL("O funcion?rio ", nome, " ter? o sal?rio reajustado em: R$", sal_reaj)

Fimalgoritmo