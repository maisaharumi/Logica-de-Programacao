Algoritmo "Média da Idade"
//  
//  
// 
//  
// Descrição   : Programa para fazer a média das idades de pai e mãe
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
idade1, idade2, soma: real
media: real
nome1: caractere
nome2: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome da sua mãe: ")
Leia(nome1)
Escreva("Digite a idade da sua mãe: ")
Leia(idade1)
Escreva("Digite o nome do seu pai: ")
Leia(nome2)
Escreva("Digite a idade do seu pai: ")
Leia(idade2)
            soma<- idade1+idade2
EscrevaL("A soma da idade da sua mãe, ", nome1, ", com seu pai, ", nome2, " é: ", soma)
            media<- (idade1+idade2)/2
Escreva("A média da idade da sua mãe, ", nome1,", com seu pai, ", nome2,", é: ", media)

Fimalgoritmo
