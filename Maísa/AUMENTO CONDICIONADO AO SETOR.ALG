Algoritmo "Aumento condicionado ao setor"
//  
//  
// 
//  
// Descrição   : Faça um algoritmo que aplique
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
setor: inteiro
sal, sal_reaj: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("<<<Aumento Setor>>>")
EScrevaL("Qual o nome do funcionário: ")
Leia(nome)
EScrevaL("Qual o salário do funcionário: ")
Leia(sal)
EScrevaL("Qual o setor do funcionário: ")
EscrevaL("[1] - Informática")
EscrevaL("[2] - Administração")
EscrevaL("[3] - Marketing")
EscrevaL("[4] - Contabilidade")
Leia(setor)

EscrevaL("")

Se setor=1 entao
   sal_reaj<- sal+(sal*10/100)
   EscrevaL("Você terá uma aumento de 10%. R$ ", sal_reaj)
   Senao
        Se setor=2 entao
           sal_reaj<- sal+(sal*8/100)
           EscrevaL("Você terá uma aumento de 8%. R$ ", sal_reaj)
           Senao
               Se setor=3 entao
                  sal_reaj<- sal+(sal*6/100)
                  EscrevaL("Você terá uma aumento de 6%. R$ ", sal_reaj)
                  Senao
                       Se setor=4 entao
                          sal_reaj<- sal+(sal*5/100)
                          EscrevaL("Você terá uma aumento de 5%. R$ ", sal_reaj)
                          Senao
                               EscrevaL("Setor não existente!")

Fimse
Fimse
Fimse
Fimse
Fimalgoritmo