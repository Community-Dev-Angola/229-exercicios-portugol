Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Se��o de Declara��es das vari�veis
   a1,r,soma,an:real
   n,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   escreva("Quantos termos tem a sucess�o: ")
   leia(n)
   escreva("Digite o primeiro termo: ")
   leia(a1)
   escreva("Digite  a razao: ")
   leia(r)
   limpatela
   escreval("SUCESS�O: ")
   repita
      an<-a1+(cont-1)*r
      escreval(cont,"� Termo: ",an)
      soma:=soma+an
      cont:=cont+1
   ate (cont>n)
   escreva("Soma: ",soma)
Fimalgoritmo