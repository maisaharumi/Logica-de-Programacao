Algoritmo "Produto Reajustado"
//  
//  
// 
//  
// Descri??o   : Ler o produto, quantidade, pre?o unit?rio e fazer o c?lculo
//             do valor total. Aplicar reajuste de 2% apenas para o valor total.


// Autor(a)    : Ma?sa Harumi
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
 produto: caractere
 quantidade, preco, reajuste: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Bem vindo")
EscrevaL("Qual o nome do produto? ")
Leia(produto)
EscrevaL("Qual a quantidade do produto? ")
Leia(quantidade)
EscrevaL("Qual o valor unit?rio do produto? ")
Leia(preco)
           reajuste<- (quantidade*preco)*1.02
           
Escreva("O valor do produto, ", produto, ", reajustado ?: R$", reajuste)

Fimalgoritmo