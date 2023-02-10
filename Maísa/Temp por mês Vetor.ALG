Algoritmo "Temp por mês Vetor"
//Faça um programa que receba a temperatura de cada mês do ano e armazene essas
//temperaturas em um vetor. Calcule e imprima a maior e a menor temperatura
//do ano.
Var
 temp:vetor[1..3] de real
 mes:vetor[1..3] de caracter
 maior_temp, menor_temp: real
 cont: inteiro

Inicio
maior_temp<-0
menor_temp<-0
EscrevaL("")
EscrevaL("Temperatura do Ano")
EscrevaL("")
Para cont<-1 ate 3 faca
EscrevaL("Escreva o mês: ")
Leia(mes[cont])
EscrevaL("Escreva a temperatura em °C: ")
Leia(temp[cont])

FimPara
LimpaTela

Para cont<-1 ate 3 faca
     Se (temp[cont]>maior_temp) entao
     maior_temp<-temp[cont]
     FimSe
     
     Se(temp[cont]<menor_temp) entao
     menor_temp<-temp[cont]
     Fimse
FimPara
EscrevaL("A maior temperatura do ano é: ", maior_temp, "°C")
EscrevaL("A menor temparatura do ano é: ", menor_temp, "°C")

Fimalgoritmo