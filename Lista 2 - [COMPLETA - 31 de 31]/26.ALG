Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
   // Se��o de Declara��es das vari�veis
   valor:real
   nota100,nota50,nota10,nota5,nota1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira um valor em reais: ")
   leia(valor)
   nota100:=int(valor/100)
   nota50:=int((valor%100)/50)
   nota10:=int(((valor%100)%50)/10)
   nota5:=int((((valor%100)%50)%10)/5)
   nota1:=int((((valor%100)%50)%10)%5)
   escreval("R$ ",valor," Pode ser decomposto em: ")
   escreval(nota100," Notas de R$ 100")
   escreval(nota50," Notas de R$ 50")
   escreval(nota10," Notas de R$ 10")
   escreval(nota5," Notas de R$ 5")
   escreval(nota1," Notas de R$ 1")
Fimalgoritmo