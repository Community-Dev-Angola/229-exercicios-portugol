Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   n,i:inteiro
   fatorial:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n)
   fatorial:=1
   se (n>0) entao
      escreva("O fatorial de",n," �: ")
      para i de n ate 1 passo -1 faca
         fatorial:=fatorial*i
      fimpara
      escreval(n,"! =",fatorial)
   senao
      se n=0 entao
         escreva("O fatorial de 0 � 1.")
      senao
         escreva("N�o h� fatorial para n�meros negativos!")
      fimse
   fimse
Fimalgoritmo