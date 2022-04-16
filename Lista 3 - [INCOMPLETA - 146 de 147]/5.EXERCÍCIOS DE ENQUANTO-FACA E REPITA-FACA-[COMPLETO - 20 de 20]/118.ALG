Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Seção de Declarações das variáveis
   mC,mZ:real
   cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mC:=1.50
   mZ:=1.10
   cont:=0
   repita
      mC:=mC+0.02
      mZ:=mZ+0.03
      cont:=cont+1
   ate (mZ>mC)
   escreval("São necessários",cont," anos para que Z seja maior que Chico.")
Fimalgoritmo