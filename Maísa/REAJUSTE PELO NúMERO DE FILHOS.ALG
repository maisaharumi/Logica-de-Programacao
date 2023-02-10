Algoritmo "Reajuste pelo Número de Filhos"
// 
//  
// Descrição   : Fça um algoritmo utilizando CASO que de reajuste de salário
//             para os funcionários de acordo com o número de dependentes,
//             considerando a tabela abaixo:
//             Dependentes  Reajustes
//             0            5%
//             1,2,3        10%
//             4,5,6        15%
//             Acima de 6   18%
//             Imprimir o nome do funcionário e o valor do salário com reajuste.
// Autor(a)    : Maísa Harumi
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
num_filhos, sal, sal_reaj: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Qual o nome do funcionário: ")
Leia(nome)
EscrevaL("Qual o salário do funcionário? ")
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

EscrevaL("O funcionário ", nome, " terá o salário reajustado em: R$", sal_reaj)

Fimalgoritmo