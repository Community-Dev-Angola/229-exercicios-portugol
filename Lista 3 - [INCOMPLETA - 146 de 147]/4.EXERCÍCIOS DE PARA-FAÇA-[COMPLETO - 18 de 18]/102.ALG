Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   dias,i,n:inteiro
   vetC:vetor[1..30] de real
   vetN:vetor[1..30] de caractere
   total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   total:=0
   para i de 1 ate 30 passo 1 faca
      escreva("Digite seu nome: ")
      leia(vetN[i])
      escreva("Digite o n�mero de dias no hotel: ")
      leia(dias)
      se (dias>15) entao
         vetC[i]:=dias*(53)
      senao
         se (dias=15) entao
            vetC[i]:=dias*(53.6)
         senao
            vetC[i]:=dias*(54)
         fimse
      fimse
      total:=total+vetC[i]
   fimpara
   limpatela
   para i de 1 ate 30 passo 1 faca
      escreval(i,"� Cliente: ")
      escreval("Nome: ",vetN[i])
      escreval("Total a pagar:",vetC[i])
   fimpara
   escreval("Total ganho pelo hotel: R$",total)
Fimalgoritmo