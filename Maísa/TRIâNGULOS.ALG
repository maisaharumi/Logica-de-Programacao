Algoritmo "tri?ngulos"
//
//
// Descri??o   : Geram como resultados um valor  l?gico;
//
// Autor(a)    : Maisa Harumi
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis
l1, l2, l3: real
triangulo, escaleno, equilatero: logico


Inicio
   EscrevaL(">>>Tri?ngulos>>>")
   Escreva("")
   
   EscrevaL("Digite o primeiro lado do tri?ngulo: ")
   Leia(l1)
   EscrevaL("Digite o segundo lado do tri?ngulo: ")
   Leia(l2)
   EscrevaL("Digite o terceiro lado do tri?ngulo: ")
   Leia(l3)
   
   triangulo<-(l1<l2+l3) e (l2<l1+l3) e (l3<l2+l1)
   equilatero<-(l1=l2) e (l2=l3) e (l1=l3)
   escaleno<-(l1<>l2) e (l2<>l3) e (l1<>l3)

   EscrevaL("Pode formar um tri?ngulo? ", triangulo)
   EscrevaL("O tri?ngulo ? equil?tero? ", equilatero)
   EscrevaL("O tri?ngulo ? escaleno? ", escaleno)


