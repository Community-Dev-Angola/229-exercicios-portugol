Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   parafusos,porcas,arruelas:real
   nPa,nPo,nAr:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do cliente: ")
   leia(nome)
   escreva("Digite o pre�o unit�rio para parafuso: ")
   leia(parafusos)
   escreva("Digite a quantidade desejada: ")
   leia(nPa)
   escreva("Digite o pre�o unit�rio para porca: ")
   leia(porcas)
   escreva("Digite a quantidade desejada: ")
   leia(nPo)
   escreva("Digite o pre�o unit�rio para arruela: ")
   leia(arruelas)
   escreva("Digite a quantidade desejada: ")
   leia(nAr)
   limpatela
   escreval("Nome do cliente:",nome)
   escreval("Quantidade de parafusos comprados: ",nPa)
   escreval("Quantidade de porcas compradas: ",nPo)
   escreval("Quantidade de arruelas compradas: ",nAr)
   escreval("Total de desconto: ",(nPa*(parafusos*0.2)+nPo*(porcas*0.1)+nAr*(arruelas*0.3)))
   escreval("Total a pagar pela compra:",(nPa*(parafusos-parafusos*0.2)+nPo*(porcas-porcas*0.1)+nAr*(arruelas-arruelas*0.3)))
Fimalgoritmo