Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   g:vetor[1..13,1..3] de inteiro
   r:vetor[1..13] de inteiro
   i,acertos1,acertos2,acertos3: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Leitura do Gabarito: ")
   para i de 1 ate 13 passo 1 faca
      escreva("Digite o valor da [",i,",1]")
      leia(g[i,1])
   fimpara
   limpatela
   para i de 1 ate 13 passo 1 faca
      escreva("Digite o valor da [",i,",2]")
      leia(g[i,2])
   fimpara
   limpatela
   para i de 1 ate 13 passo 1 faca
      escreva("Digite o valor da [",i,",3]")
      leia(g[i,3])
   fimpara
   limpatela
   para i de 1 ate 13 passo 1 faca
      escreva("Digite o valor da [",i,",1] do vetor do apostador: ")
      leia(r[i])
   fimpara
   limpatela
   acertos1:=0
   acertos2:=0
   acertos3:=0
   para i de 1 ate 13 passo 1 faca
      se(g[i,1]=r[i]) entao
         acertos1:=acertos1+1
      senao
         acertos1:=acertos1+0
      fimse
   fimpara
   para i de 1 ate 13 passo 1 faca
      se(g[i,2]=r[i]) entao
         acertos2:=acertos2+1
      senao
         acertos2:=acertos2+0
      fimse
   fimpara
   para i de 1 ate 13 passo 1 faca
      se(g[i,3]=r[i]) entao
         acertos3:=acertos3+1
      senao
         acertos3:=acertos3+0
      fimse
   fimpara
   escreval("Acertos na 1 coluna: ",acertos1)
   escreval("Acertos na 2 coluna: ",acertos2)
   escreval("Acertos na 3 coluna: ",acertos3)
   se ((acertos1=0)ou(acertos2=0)ou(acertos3=0)) entao
      escreva("GANHADOR, PARABÉNS!")
   fimse
Fimalgoritmo