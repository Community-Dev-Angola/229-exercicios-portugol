Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2019
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro
   salario,nSalario:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o cargo(por c�digo): ")
   leia(codigo)
   escreva("Digite o salario: ")
   leia(salario)
   escolha (codigo)
   caso 101
      nSalario:= salario+salario*0.1
   caso 102
      nSalario:= salario+salario*0.2
   caso 103
      nSalario:= salario+salario*0.3
   outrocaso
      nSalario:= salario+salario*0.4
   fimescolha
   limpatela
   escreval("Sal�rio antigo: ",salario)
   escreval("Sal�rio novo: ",nSalario)
   escreval("Diferen�a: ",nSalario-salario)

Fimalgoritmo