Algoritmo "TABUADA COM REPITA E LOOPING"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, tab, num: inteiro
resp:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Tabuada")

Repita
      cont<-0
      Escreva("Voc? quer a tabuada de qual n?mero?")
      Leia(num)
      
      Repita
            tab<-num*cont
            EscrevaL(num, "x", cont, " =", tab)
            cont<-cont+1
            ate(cont>10)
            
            EscrevaL("")
            Escreva("Deseja continuar? [SIM/N?O]")
            Leia(resp)
            LimpaTela
      Ate(resp="N?O")

Fimalgoritmo