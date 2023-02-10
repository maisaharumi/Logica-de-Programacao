Algoritmo "TABUADA COM REPITA E LOOPING"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, tab, num: inteiro
resp:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Tabuada")

Repita
      cont<-0
      Escreva("Você quer a tabuada de qual número?")
      Leia(num)
      
      Repita
            tab<-num*cont
            EscrevaL(num, "x", cont, " =", tab)
            cont<-cont+1
            ate(cont>10)
            
            EscrevaL("")
            Escreva("Deseja continuar? [SIM/NÃO]")
            Leia(resp)
            LimpaTela
      Ate(resp="NÃO")

Fimalgoritmo