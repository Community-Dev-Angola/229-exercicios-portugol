Algoritmo "FIBONACCI"
//
//
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor(a): Antonio Carlos Nicolodi
// Descrição   : Sequencia Fibonacci
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2015
Var
   // Seção de Declarações das variáveis
   cont,numAndares,numPE,numPS,total : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   total<-0
   Escreval("Quantos andares tem o predio:")
   leia(numAndares)
   enquanto (cont<=numAndares) faca
      se (cont=numAndares) entao
         escreval(cont,"º ANDAR")
         escreval("Último andar",total, " pessoas irão descer.")
      senao
         escreval(cont,"º ANDAR")
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


