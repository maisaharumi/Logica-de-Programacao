Algoritmo "ICMS"
// Descrição   : Incluir o produto e aplique 18% de ICMS
// Autor(a)    : Maisa Harumi
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
produto: caractere
quantidade, preco, icms, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o produto a ser incluído: ")
Leia(produto)
EscrevaL("Qual a quantidade do produto? ")
Leia(quantidade)
EscrevaL("Qual o preço do produto?")
Leia(preco)
valor<- quantidade*preco
EscrevaL("O valor total do produto é: R$)", valor)
icms<- (valor+valor*18/100)
EscrevaL("O valor do produto, ", produto, "é: R$", icms)

Fimalgoritmo