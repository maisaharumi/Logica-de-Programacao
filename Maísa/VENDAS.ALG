Algoritmo "Vendas"
// Ler 5 pessoas e somar suas vendas.
// Somar vendas apenas de 2005 a 2012.
// Se n?o estiver nas condi??es acima exiba na tela "Ano Inv?lido"
Var
cont, ano: inteiro
venda, total: real

Inicio

Para cont<-1 ate 5 faca
     EscrevaL("Qual o valor da venda: ")
     Leia(venda)
     Escreva("Qual o ano da venda (2005 at? 2012): ")
     Leia(ano)
     Se (ano>=2005) e (ano<=2012) entao
        total<-venda+total
        Senao
        EscrevaL("Ano Inv?lido!")
     FimSe
FimPara
EscrevaL("O total de vendas ?: R$", total)


Fimalgoritmo