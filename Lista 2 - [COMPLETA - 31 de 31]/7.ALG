Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   custo,cFabrica,pConsumidor,pImposto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Escreva o custo de f�brica do carro: ")
   leia(cFabrica)
   pConsumidor:=0.28*cFabrica
   pImposto:=0.45*cFabrica
   custo:=cFabrica+pConsumidor+pImposto
   escreva("O custo sera de: ",custo)
Fimalgoritmo