Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   dias,i,n:inteiro
   vetC:vetor[1..30] de real
   vetN:vetor[1..30] de caractere
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total:=0
   para i de 1 ate 30 passo 1 faca
      escreva("Digite seu nome: ")
      leia(vetN[i])
      escreva("Digite o número de dias no hotel: ")
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
      escreval(i,"º Cliente: ")
      escreval("Nome: ",vetN[i])
      escreval("Total a pagar:",vetC[i])
   fimpara
   escreval("Total ganho pelo hotel: R$",total)
Fimalgoritmo