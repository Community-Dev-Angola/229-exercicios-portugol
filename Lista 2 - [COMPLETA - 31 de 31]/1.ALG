Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elton Kamuango
// Data atual  : 08/10/2019
Var
   // Se��o de Declara��es das vari�veis
   xi,xf,yi,yf,distancia : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o ponto inicial, na forma (x,y): ")
   leia(xi,yi)
   escreva("Insira o ponto final, na forma (x,y): ")
   leia(xf,yf)
   distancia<- raizq((xf-xi)^2+(yf-yi)^2)
   escreva("A distancia entre os pontos P1(",xi,";",yi,") e P2(",xf,";",yf,") � de: ",distancia)
Fimalgoritmo