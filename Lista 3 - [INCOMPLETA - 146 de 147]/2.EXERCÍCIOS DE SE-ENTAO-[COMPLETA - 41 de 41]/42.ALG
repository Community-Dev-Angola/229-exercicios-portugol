Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   nome1,nome2,nome3,nome4:caractere
   p1,p2,p3,p4,pd1,pd2,pd3,pd4,total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do 1º artigo: ")
   leia(nome1)
   escreva("Digite o preço: ")
   leia(p1)
   escreva("Digite o percentual de desconto: ")
   leia(pd1)
   escreva("Digite o nome do 2º artigo: ")
   leia(nome2)
   escreva("Digite o preço: ")
   leia(p2)
   escreva("Digite o percentual de desconto: ")
   leia(pd2)
   escreva("Digite o nome do 3º artigo: ")
   leia(nome3)
   escreva("Digite o preço: ")
   leia(p3)
   escreva("Digite o percentual de desconto: ")
   leia(pd3)
   escreva("Digite o nome do 4º artigo: ")
   leia(nome4)
   escreva("Digite o preço: ")
   leia(p4)
   escreva("Digite o percentual de desconto: ")
   leia(pd4)
   limpatela
   escreval("Artigo 1: ")
   escreval("Nome: ",nome1)
   escreval("Preço: ",p1)
   escreval("Preço com desconto: ",(p1-pd1*p1/100))
   escreval("Artigo 2: ")
   escreval("Nome: ",nome2)
   escreval("Preço: ",p2)
   escreval("Preço com desconto: ",(p2-pd2*p2/100))
   escreval("Artigo 3: ")
   escreval("Nome: ",nome3)
   escreval("Preço: ",p3)
   escreval("Preço com desconto: ",(p3-pd3*p3/100))
   escreval("Artigo 4: ")
   escreval("Nome: ",nome4)
   escreval("Preço: ",p4)
   escreval("Preço com desconto: ",(p4-pd4*p4/100))
   escreval("Total a pagar:",((p1-pd1*p1/100)+(p2-pd2*p2/100)+(p3-pd3*p3/100))+(p4-pd4*p4/100))
Fimalgoritmo