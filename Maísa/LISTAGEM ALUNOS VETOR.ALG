Algoritmo "Listagem Alunos Vetor"
// 
// Criar um algoritmo que mostre 4 nomes de alunos, calcule a média para
// os 4 alunos.
//A media deve ser calculada da seguinte forma: (nota1+nota2)/2
//Após cadastrar todos os alunos e suas notas(nota1+nota2) o programa deve
//exibir ao final
// O nome do aluno e sua média

Var
nome:vetor[1..4] de caracter
nota1:vetor[1..4] de real
nota2:vetor[1..4] de real
media:vetor[1..4] de real
c:inteiro

Inicio

Para c<-1 ate 4 faca
     EscrevaL("Aluno", c)
     Escreva("Nome do aluno: ")
     Leia(nome[c])
     Escreva("Qual a 1a. nota do aluno: ")
     Leia(nota1[c])
     Escreva("Qual a 2a. nota do aluno: ")
     Leia(nota2[c])
     
     media[c]<-(nota1[c]+nota2[c])/2
FimPara
LimpaTela
Para c<-1 ate 4 faca
     EscrevaL("A média do aluno ", nome[c], " é: ", media[c])
FimPara

Fimalgoritmo