Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Montar um algaritmo que faça o cálculo do IMC
// Autor(a)    : Maísa Harumi
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
imc, peso, altura: real
nome: caracter

Inicio
Escreva("Digite seu nome: ")
Leia(nome)
EscrevaL("Digite seu peso: ")
Leia(peso)
EscrevaL("Digite sua altura em metros: ")
Leia(altura)
imc<- peso/altura^2
EscrevaL("Seu IMC é: ", imc)
Se imc<17 entao
EscrevaL("Você está muito abaixo do peso ideal.")
Senao

Se (imc>=17) e (imc<18.5) entao
EscrevaL("Você está abaixo do peso ideal.")
Senao

Se (imc>=18.5) e (imc<25) entao
EscrevaL("Você está no seu peso ideal.")
Senao

Se (imc>=25) e (imc<30) entao
EscrevaL("Você está com sobrepeso.")
Senao

Se (imc>=30) e (imc<35) entao
EscrevaL("Você está obeso.")
Senao

Se (imc>=35) e (imc<40) entao
EscrevaL("Você está com obesidade severa.")
Senao

Se (imc>=40) entao
EscrevaL("Você está com obesidade mórbida.")
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimalgoritmo