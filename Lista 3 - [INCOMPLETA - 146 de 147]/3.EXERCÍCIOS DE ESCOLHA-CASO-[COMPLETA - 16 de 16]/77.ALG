Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   dias, mes, ano : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o mes: ")
   leia(mes)
   escreva("Digite o ano: ")
   leia(ano)
   se ((ano%400=0) ou ((ano%4=0) e (ano%100<>0))) entao
      escreval("Ano Bissexto")
      escolha(mes)
      caso 2
         escreval("Esse m�s tem 29 dias nesse ano.")
      caso 1,3,5,7,8,10,12
         escreva("Este m�s tem 31 dias nesse ano!")
      caso 4,6,9,11
         escreva("Este m�s tem 30 dias nesse ano!")
      outrocaso
         escreva("M�s incorrecto!")
      fimescolha
   senao
      escreval("Ano Comum")
      escolha(mes)
      caso 2
         escreval("Esse m�s tem 28 dias nesse ano.")
      caso 1,3,5,7,8,10,12
         escreva("Este m�s tem 31 dias nesse ano!")
      caso 4,6,9,11
         escreva("Este m�s tem 30 dias nesse ano!")
      outrocaso
         escreva("M�s incorrecto!")
      fimescolha
   fimse
Fimalgoritmo