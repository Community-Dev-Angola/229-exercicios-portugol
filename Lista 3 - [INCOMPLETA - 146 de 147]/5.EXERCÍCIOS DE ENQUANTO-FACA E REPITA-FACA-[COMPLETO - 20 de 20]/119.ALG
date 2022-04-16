Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Seção de Declarações das variáveis
   a1,r,soma,an:real
   n,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   escreva("Quantos termos tem a sucessão: ")
   leia(n)
   escreva("Digite o primeiro termo: ")
   leia(a1)
   escreva("Digite  a razao: ")
   leia(r)
   limpatela
   escreval("SUCESSÃO: ")
   repita
      an<-a1+(cont-1)*r
      escreval(cont,"º Termo: ",an)
      soma:=soma+an
      cont:=cont+1
   ate (cont>n)
   escreva("Soma: ",soma)
Fimalgoritmo