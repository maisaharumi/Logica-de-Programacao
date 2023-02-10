Algoritmo "Taxa de Muamba"
//
//
// Descrição   : Algoritmo para calcular o imposto a ser pago
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis
 produto: caracter
 valor, imposto, preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Qual o produto? ")
Leia(produto)
Escreva("Qual o valor do produto? ")
Leia(valor)
imposto<- valor*0.3
EscrevaL("O valor cobrado pelo imposto é: R$ ", imposto)
preco<-valor*1.3
EscrevaL("O valor do produto acrescido pelo imposto é: R$ ", preco)

Fimalgoritmo