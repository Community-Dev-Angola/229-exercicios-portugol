Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   numero,cont,n:inteiro
   soma,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma:=0
   cont:=0
   enquanto (n<>9999) faca
      escreva("Digite um n�mero: ")
      leia(n)
      se (n<>9999) entao
         numero:=n
         soma:=soma+numero
         cont:=cont+1
      fimse
   fimenquanto
   media:=((soma)/cont)
   escreval("Soma: ",soma)
   escreval("M�dia: ",media)
Fimalgoritmo