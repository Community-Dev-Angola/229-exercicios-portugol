Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   codigo,n:inteiro
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o código do lanche: ")
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
               escreva("Código inexistente!")
            fimse
         fimse
      fimse
   fimse
   escreval("Valor total a ser pago:",valor)
Fimalgoritmo