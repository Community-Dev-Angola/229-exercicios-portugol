Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   codigo,n:inteiro
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o c�digo do lanche: ")
   leia(codigo)
   escreva("Digite a quantidade desejada: ")
   leia(n)
   se ((codigo=100)ou(codigo=103)) entao
      valor:=n*1.10
   senao
      se ((codigo=101)ou(codigo=104)) entao
         valor:=n*1.30
      senao
         se (codigo=102) entao
            valor:=n*1.50
         senao
            se (codigo=105) entao
               valor:=n*1.00
            senao
               escreva("C�digo inexistente!")
            fimse
         fimse
      fimse
   fimse
   escreval("Valor total a ser pago:",valor)
Fimalgoritmo