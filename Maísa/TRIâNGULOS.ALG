Algoritmo "triângulos"
//
//
// Descrição   : Geram como resultados um valor  lógico;
//
// Autor(a)    : Maisa Harumi
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis
l1, l2, l3: real
triangulo, escaleno, equilatero: logico


Inicio
   EscrevaL(">>>Triângulos>>>")
   Escreva("")
   
   EscrevaL("Digite o primeiro lado do triângulo: ")
   Leia(l1)
   EscrevaL("Digite o segundo lado do triângulo: ")
   Leia(l2)
   EscrevaL("Digite o terceiro lado do triângulo: ")
   Leia(l3)
   
   triangulo<-(l1<l2+l3) e (l2<l1+l3) e (l3<l2+l1)
   equilatero<-(l1=l2) e (l2=l3) e (l1=l3)
   escaleno<-(l1<>l2) e (l2<>l3) e (l1<>l3)

   EscrevaL("Pode formar um triângulo? ", triangulo)
   EscrevaL("O triângulo é equilátero? ", equilatero)
   EscrevaL("O triângulo é escaleno? ", escaleno)


