Algoritmo "semnome"
// 
//  
// Descri??o   :Fa?a um programa que receba 2 n?meros interos. calcule e imprima
//             a divis?o do primeiro pelo segundo.
// Autor(a)    : Ma?sa Harumi
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
 n1, n2: real
 divisao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Digite o primeiro n?mero: ")
Leia(n1)
EscrevaL("Digite o segundo n?mero: ")
Leia(n2)
se n2<>0 entao
divisao<-n1/n2
EscrevaL("O resultado da divis?o do primeiro n?mero pelo segundo ?: ", divisao)
Senao
EscrevaL("N?o existe divis?o por 0")
Fimse




Fimalgoritmo