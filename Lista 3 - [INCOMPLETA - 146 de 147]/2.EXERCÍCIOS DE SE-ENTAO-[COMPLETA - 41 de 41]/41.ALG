Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   salV,salM,vendas:real
   carros:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o sal�rio m�nimo: ")
   leia(salM)
   escreva("Digite o n�mero de carros vendidos: ")
   leia(carros)
   escreva("Digite o valor das vendas: ")
   leia(vendas)
   salV:=(2*salM+carros*50+0.05*vendas)
   escreval("O sal�rio total do vendedor �:",salV)
Fimalgoritmo