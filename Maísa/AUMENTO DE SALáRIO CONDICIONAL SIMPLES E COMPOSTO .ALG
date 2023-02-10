Algoritmo "Aumento de salário Condicional Simples e Composto "
//  
//  
// 
//  
// Descrição   : Inclua Nome e Salário de um funcionário. Verifique se o salário
//             é menor ou igual a  R$1000,00. Caso seja o aumento será de R$200
//             senão será de R$50. Imprima nome e o salário corrigido.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
 nome: caractere
 sal, sal_aumento:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do funcioário: ")
Leia(nome)
EscrevaL("Digite o salário do funcionário: R$")
Leia(sal)

Se sal <=1000 entao
sal_aumento<-sal+200
Senao
sal_aumento<-sal+50
Fimse

EscrevaL("O salário reajustado do ", nome," é: R$", sal_aumento)

Fimalgoritmo