Algoritmo "Salário Líquido"
// 
//  
// Descrição   : Faça um algoritmo que calcula o salário líquido de um funcionário
//             considerando os descontos abaixo:
//             Faixa Salarial:  IR   INSS
//                   0-899      0%   8%
//                   900-1799   15%  9%
//                   1800       25%  10%
// Autor(a)    : Maísa Harumi
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
 nome: caracter
 sal, sal_liq_a, sal_liq_b, sal_liq_c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Digite o nome do funcioário: ")
Leia(nome)
EscrevaL("Digite o salário bruto do funcionário: ")
Leia(sal)
Se (sal<=899) entao
sal_liq_a<- sal-(sal*8/100)
EscrevaL("Seu salário líquido, descontado o INSS, é: R$",sal_liq_a)
Fimse
     Se (sal>=900) e (sal<1799) entao
     sal_liq_b<-sal-(sal*24/100)
     EscrevaL("Seu salário líquido, descontado o IR e o INSS, é: R$", sal_liq_b)
     Fimse
          Se(sal>1800) entao
          sal_liq_c<-sal-(sal*35/100)
          EscrevaL("Seu salário líquido, descontado o IR e o INSS, é: R$", sal_liq_c)
          Fimse


Fimalgoritmo