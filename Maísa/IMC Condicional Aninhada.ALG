Algoritmo "semnome"
//  
//  
// 
//  
// Descri??o   : Montar um algaritmo que fa?a o c?lculo do IMC
// Autor(a)    : Ma?sa Harumi
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
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
EscrevaL("Seu IMC ?: ", imc)
Se imc<17 entao
EscrevaL("Voc? est? muito abaixo do peso ideal.")
Senao

Se (imc>=17) e (imc<18.5) entao
EscrevaL("Voc? est? abaixo do peso ideal.")
Senao

Se (imc>=18.5) e (imc<25) entao
EscrevaL("Voc? est? no seu peso ideal.")
Senao

Se (imc>=25) e (imc<30) entao
EscrevaL("Voc? est? com sobrepeso.")
Senao

Se (imc>=30) e (imc<35) entao
EscrevaL("Voc? est? obeso.")
Senao

Se (imc>=35) e (imc<40) entao
EscrevaL("Voc? est? com obesidade severa.")
Senao

Se (imc>=40) entao
EscrevaL("Voc? est? com obesidade m?rbida.")
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimalgoritmo