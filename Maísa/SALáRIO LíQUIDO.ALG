Algoritmo "Sal?rio L?quido"
// 
//  
// Descri??o   : Fa?a um algoritmo que calcula o sal?rio l?quido de um funcion?rio
//             considerando os descontos abaixo:
//             Faixa Salarial:  IR   INSS
//                   0-899      0%   8%
//                   900-1799   15%  9%
//                   1800       25%  10%
// Autor(a)    : Ma?sa Harumi
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
 nome: caracter
 sal, sal_liq_a, sal_liq_b, sal_liq_c: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL("Digite o nome do funcio?rio: ")
Leia(nome)
EscrevaL("Digite o sal?rio bruto do funcion?rio: ")
Leia(sal)
Se (sal<=899) entao
sal_liq_a<- sal-(sal*8/100)
EscrevaL("Seu sal?rio l?quido, descontado o INSS, ?: R$",sal_liq_a)
Fimse
     Se (sal>=900) e (sal<1799) entao
     sal_liq_b<-sal-(sal*24/100)
     EscrevaL("Seu sal?rio l?quido, descontado o IR e o INSS, ?: R$", sal_liq_b)
     Fimse
          Se(sal>1800) entao
          sal_liq_c<-sal-(sal*35/100)
          EscrevaL("Seu sal?rio l?quido, descontado o IR e o INSS, ?: R$", sal_liq_c)
          Fimse


Fimalgoritmo