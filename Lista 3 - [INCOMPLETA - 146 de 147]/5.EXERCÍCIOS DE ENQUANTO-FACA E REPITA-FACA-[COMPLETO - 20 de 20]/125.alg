Algoritmo "FIBONACCI"
//
//
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor(a): Antonio Carlos Nicolodi
// Descri��o   : Sequencia Fibonacci
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2015
Var
   // Se��o de Declara��es das vari�veis
   cont,numAndares,numPE,numPS,total : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   total<-0
   Escreval("Quantos andares tem o predio:")
   leia(numAndares)
   enquanto (cont<=numAndares) faca
      se (cont=numAndares) entao
         escreval(cont,"� ANDAR")
         escreval("�ltimo andar",total, " pessoas ir�o descer.")
      senao
         escreval(cont,"� ANDAR")
         escreval("Passageiros provenientes do andar anterior: ",total)
         Escreval("Quantas pessoas entraram do elevador:")
         leia(numPE)
         Escreval("Quantas pessoas sairam do elevador:")
         leia(numPS)
         total:=total+(numPE-numPS)
         se (total>15) entao
            escreval("Excesso de peso, devem sair",(total-15)," passageiros.")
         senao
         fimse
      fimse
      cont:=cont+1
      escreval("")
   fimenquanto
Fimalgoritmo


