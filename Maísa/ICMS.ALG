Algoritmo "ICMS"
// Descri??o   : Incluir o produto e aplique 18% de ICMS
// Autor(a)    : Maisa Harumi
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
produto: caractere
quantidade, preco, icms, valor: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Digite o produto a ser inclu?do: ")
Leia(produto)
EscrevaL("Qual a quantidade do produto? ")
Leia(quantidade)
EscrevaL("Qual o pre?o do produto?")
Leia(preco)
valor<- quantidade*preco
EscrevaL("O valor total do produto ?: R$)", valor)
icms<- (valor+valor*18/100)
EscrevaL("O valor do produto, ", produto, "?: R$", icms)

Fimalgoritmo