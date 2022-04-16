Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   compra,troco:real
   n1,n10,n100,notas:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da compra: ")
   leia(compra)
   escreva("Digite o valor do troco: ")
   leia(troco)
   n100:=int(troco/100)
   n10:=int((troco%100)/10)
   n1:=((troco%100)%10)
   notas:=n1+n10+n100
   limpatela
   escreval("Mínimo de notas necessárias para fornecer o troco:",notas)
   escreval(n1," Notas de 1")
   escreval(n10," Notas de 10")
   escreval(n100," Notas de 100")
   escreval("Valor da compra:",compra)
   escreval("Valor do troco:",troco)
Fimalgoritmo