Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
tipo
   tartigo=registro
      nome1,nome2,nome3,nome4:caractere
      p1,p2,p3,p4,pd1,pd2,pd3,pd4:real
   fimregistro
Var
   // Se��o de Declara��es das vari�veis
   artigo:tartigo
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do 1� artigo: ")
   leia(artigo.nome1)
   escreva("Digite o pre�o: ")
   leia(artigo.p1)
   escreva("Digite o percentual de desconto: ")
   leia(artigo.pd1)
   escreva("Digite o nome do 2� artigo: ")
   leia(artigo.nome2)
   escreva("Digite o pre�o: ")
   leia(artigo.p2)
   escreva("Digite o percentual de desconto: ")
   leia(artigo.pd2)
   escreva("Digite o nome do 3� artigo: ")
   leia(artigo.nome3)
   escreva("Digite o pre�o: ")
   leia(artigo.p3)
   escreva("Digite o percentual de desconto: ")
   leia(artigo.pd3)
   escreva("Digite o nome do 4� artigo: ")
   leia(artigo.nome4)
   escreva("Digite o pre�o: ")
   leia(artigo.p4)
   escreva("Digite o percentual de desconto: ")
   leia(artigo.pd4)
   limpatela
   escreval("Artigo 1: ")
   escreval("Nome: ",artigo.nome1)
   escreval("Pre�o: ",artigo.p1)
   escreval("Pre�o com desconto: ",(artigo.p1-artigo.pd1*artigo.p1/100))
   escreval("Artigo 2: ")
   escreval("Nome: ",artigo.nome2)
   escreval("Pre�o: ",artigo.p2)
   escreval("Pre�o com desconto: ",(artigo.p2-artigo.pd2*artigo.p2/100))
   escreval("Artigo 3: ")
   escreval("Nome: ",artigo.nome3)
   escreval("Pre�o: ",artigo.p3)
   escreval("Pre�o com desconto: ",(artigo.p3-artigo.pd3*artigo.p3/100))
   escreval("Artigo 4: ")
   escreval("Nome: ",artigo.nome4)
   escreval("Pre�o: ",artigo.p4)
   escreval("Pre�o com desconto: ",(artigo.p4-artigo.pd4*artigo.p4/100))
   escreval("Total a pagar:",((artigo.p1-artigo.pd1*artigo.p1/100)+(artigo.p2-artigo.pd2*artigo.p2/100)+(artigo.p3-artigo.pd3*artigo.p3/100))+(artigo.p4-artigo.pd4*artigo.p4/100))
Fimalgoritmo