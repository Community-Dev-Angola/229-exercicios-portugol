Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nome1,nome2,nome3,nome4:caractere
   p1,p2,p3,p4,pd1,pd2,pd3,pd4,total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do 1� artigo: ")
   leia(nome1)
   escreva("Digite o pre�o: ")
   leia(p1)
   escreva("Digite o percentual de desconto: ")
   leia(pd1)
   escreva("Digite o nome do 2� artigo: ")
   leia(nome2)
   escreva("Digite o pre�o: ")
   leia(p2)
   escreva("Digite o percentual de desconto: ")
   leia(pd2)
   escreva("Digite o nome do 3� artigo: ")
   leia(nome3)
   escreva("Digite o pre�o: ")
   leia(p3)
   escreva("Digite o percentual de desconto: ")
   leia(pd3)
   escreva("Digite o nome do 4� artigo: ")
   leia(nome4)
   escreva("Digite o pre�o: ")
   leia(p4)
   escreva("Digite o percentual de desconto: ")
   leia(pd4)
   limpatela
   escreval("Artigo 1: ")
   escreval("Nome: ",nome1)
   escreval("Pre�o: ",p1)
   escreval("Pre�o com desconto: ",(p1-pd1*p1/100))
   escreval("Artigo 2: ")
   escreval("Nome: ",nome2)
   escreval("Pre�o: ",p2)
   escreval("Pre�o com desconto: ",(p2-pd2*p2/100))
   escreval("Artigo 3: ")
   escreval("Nome: ",nome3)
   escreval("Pre�o: ",p3)
   escreval("Pre�o com desconto: ",(p3-pd3*p3/100))
   escreval("Artigo 4: ")
   escreval("Nome: ",nome4)
   escreval("Pre�o: ",p4)
   escreval("Pre�o com desconto: ",(p4-pd4*p4/100))
   escreval("Total a pagar:",((p1-pd1*p1/100)+(p2-pd2*p2/100)+(p3-pd3*p3/100))+(p4-pd4*p4/100))
Fimalgoritmo