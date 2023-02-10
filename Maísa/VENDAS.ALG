Algoritmo "Vendas"
// Ler 5 pessoas e somar suas vendas.
// Somar vendas apenas de 2005 a 2012.
// Se não estiver nas condições acima exiba na tela "Ano Inválido"
Var
cont, ano: inteiro
venda, total: real

Inicio

Para cont<-1 ate 5 faca
     EscrevaL("Qual o valor da venda: ")
     Leia(venda)
     Escreva("Qual o ano da venda (2005 até 2012): ")
     Leia(ano)
     Se (ano>=2005) e (ano<=2012) entao
        total<-venda+total
        Senao
        EscrevaL("Ano Inválido!")
     FimSe
FimPara
EscrevaL("O total de vendas é: R$", total)


Fimalgoritmo