Algoritmo "Aumento condicionado ao setor"
//  
//  
// 
//  
// Descri??o   : Fa?a um algoritmo que aplique
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
setor: inteiro
sal, sal_reaj: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("<<<Aumento Setor>>>")
EScrevaL("Qual o nome do funcion?rio: ")
Leia(nome)
EScrevaL("Qual o sal?rio do funcion?rio: ")
Leia(sal)
EScrevaL("Qual o setor do funcion?rio: ")
EscrevaL("[1] - Inform?tica")
EscrevaL("[2] - Administra??o")
EscrevaL("[3] - Marketing")
EscrevaL("[4] - Contabilidade")
Leia(setor)

EscrevaL("")

Se setor=1 entao
   sal_reaj<- sal+(sal*10/100)
   EscrevaL("Voc? ter? uma aumento de 10%. R$ ", sal_reaj)
   Senao
        Se setor=2 entao
           sal_reaj<- sal+(sal*8/100)
           EscrevaL("Voc? ter? uma aumento de 8%. R$ ", sal_reaj)
           Senao
               Se setor=3 entao
                  sal_reaj<- sal+(sal*6/100)
                  EscrevaL("Voc? ter? uma aumento de 6%. R$ ", sal_reaj)
                  Senao
                       Se setor=4 entao
                          sal_reaj<- sal+(sal*5/100)
                          EscrevaL("Voc? ter? uma aumento de 5%. R$ ", sal_reaj)
                          Senao
                               EscrevaL("Setor n?o existente!")

Fimse
Fimse
Fimse
Fimse
Fimalgoritmo