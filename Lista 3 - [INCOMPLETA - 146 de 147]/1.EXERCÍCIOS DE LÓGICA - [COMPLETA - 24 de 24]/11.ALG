Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
   // Se��o de Declara��es das vari�veis
   ht:inteiro
   vh,pd,sb,sl,td:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero de horas mensais trabalhadas: ")
   leia(ht)
   escreva("Digite o valor por hora trabalhada: ")
   leia(vh)
   escreva("Digite o percentual de desconto: ")
   leia(pd)
   sb := ht*vh
   td := (pd/100)*sb
   sl := sb-td
   escreval("Horas trabalhadas: ",ht)
   escreval("Sal�rio bruto: ",sb)
   escreval("Desconto: ",td)
   escreval("Sal�rio L�quido: ",sl)
Fimalgoritmo