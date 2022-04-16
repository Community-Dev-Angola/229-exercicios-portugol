Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   soma:real
   a,b,i,t: inteiro
   vet: vetor[1..10] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma:=0
   para i de 1 ate 10 passo 1 faca
      escreva("Digite o",i,"º número: ")
      leia(vet[i])
      soma:=soma+vet[i]
   fimpara
   para a de 1 ate 10 faca
      para b de 1 ate 9 faca
         se vet[b] > vet[b+1] entao
            t <- vet[b]
            vet[b] <- vet[b+1]
            vet[b+1] <- t
         fimse
      fimpara
   fimpara
   limpatela
   escreval("Maior Número: ",vet[10])
   escreval("Menor Número: ",vet[1])
   escreval("Média dos números: ",soma/10)
Fimalgoritmo