Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2019
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo,vendas,salarioFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o sal�rio fixo: ")
   leia(salarioFixo)
   escreva("Informe o valor das vendas: ")
   leia(vendas)
   salarioFinal:=salarioFixo+0.04*vendas
   escreval("Comiss�o: ",0.04*vendas)
   escreval("Sal�rio final: ", salarioFinal)
Fimalgoritmo