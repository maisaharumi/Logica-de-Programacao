Algoritmo "OP_LÓGICOS"
//
//
// Descrição   : Geram como resultados um valor  lógico;
//             VERDDEIRO OU FALSO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis
a, b, c: real


Inicio
   a<- 2
   b<- 3
   c<- 5

   EscrevaL((a=b) e (a=c))
   EscrevaL((a<b) e (a<>c) e (b<>c))
   EscrevaL((a<>b) ou (a<>b) ou (c>a+b))
   EscrevaL((c=a+b) ou (c=a-b))

