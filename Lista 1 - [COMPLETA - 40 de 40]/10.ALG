Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elton Kamuango
// Data atual  : 08/10/2019
Var
   // Seção de Declarações das variáveis
   xi,xf,yi,yf,distancia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o ponto inicial, na forma (x,y): ")
   leia(xi,yi)
   escreva("Insira o ponto final, na forma (x,y): ")
   leia(xf,yf)
   distancia<- raizq((xf-xi)^2+(yf-yi)^2)
   escreva("A distancia entre os pontos P1(",xi,";",yi,") e P2(",xf,";",yf,") é de: ",distancia)
Fimalgoritmo