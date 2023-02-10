Algoritmo "Produto Reajustado"
//  
//  
// 
//  
// Descrição   : Ler o produto, quantidade, preço unitário e fazer o cálculo
//             do valor total. Aplicar reajuste de 2% apenas para o valor total.


// Autor(a)    : Maísa Harumi
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
 produto: caractere
 quantidade, preco, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Bem vindo")
EscrevaL("Qual o nome do produto? ")
Leia(produto)
EscrevaL("Qual a quantidade do produto? ")
Leia(quantidade)
EscrevaL("Qual o valor unitário do produto? ")
Leia(preco)
           reajuste<- (quantidade*preco)*1.02
           
Escreva("O valor do produto, ", produto, ", reajustado é: R$", reajuste)

Fimalgoritmo