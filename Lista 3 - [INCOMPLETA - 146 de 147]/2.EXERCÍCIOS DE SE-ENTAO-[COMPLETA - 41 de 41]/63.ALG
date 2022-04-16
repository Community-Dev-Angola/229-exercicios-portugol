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
   se ((codigo=1001)ou(codigo=0987)) entao
      valor:=n*5.32
   senao
      se ((codigo=1324)ou(codigo=7623)) entao
         valor:=n*6.45
      senao
         se (codigo=6548) entao
            valor:=n*2.37
         senao
            escreva("Código inexistente!")
         fimse
      fimse
   fimse
   escreval("Valor total a ser pago:",valor)
Fimalgoritmo