Algoritmo "Taxa de Muamba"
//
//
// Descri??o   : Algoritmo para calcular o imposto a ser pago
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Se??o de Declara??es das vari?veis
 produto: caracter
 valor, imposto, preco: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreva("Qual o produto? ")
Leia(produto)
Escreva("Qual o valor do produto? ")
Leia(valor)
imposto<- valor*0.3
EscrevaL("O valor cobrado pelo imposto ?: R$ ", imposto)
preco<-valor*1.3
EscrevaL("O valor do produto acrescido pelo imposto ?: R$ ", preco)

Fimalgoritmo