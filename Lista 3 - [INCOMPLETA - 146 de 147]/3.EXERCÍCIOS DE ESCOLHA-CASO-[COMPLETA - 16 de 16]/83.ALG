Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2019
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero:")
   leia(n2)
   escreval("Selecione a opera��o: ")
   escreval("1 - Adi��o.")
   escreval("2 - Subtra��o.")
   escreval("3 - Multiplica��o.")
   escreval("4 - Divis�o.")
   escreval("Digite a op��o: ")
   leia(opcao)
   limpatela
   escolha(opcao)
   caso 1
      escreva("Soma: ",n1+n2)
   caso 2
      escreva("Subtra��o: ",n1-n2)
   caso 3
      escreva("Multiplica��o: ",n1*n2)
   caso 4
      se (n2<>0) entao
         escreva("Divis�o: ",n1/n2)
      senao
         escreva("Denominador n�o pode ser 0.")
      fimse
   outrocaso
      escreva("Opera��o n�o definida.")
   fimescolha
Fimalgoritmo