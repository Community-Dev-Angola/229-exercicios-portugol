Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   soma,t:real
   a,b,n,i: inteiro
   vetS: vetor[1..20] de real
   vetN:vetor[1..20] de caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de funcionarios: ")
   leia(n)
   soma:=0
   para i de 1 ate n passo 1 faca
      escreva("Digite o nome do funcionário: ")
      leia(vetN[i])
      escreva("Digite o salário do funcionário: ")
      leia(vetS[i])
      soma:=soma+vetS[i]
   fimpara
   para a de 1 ate n faca
      para b de 1 ate n-1 faca
         se vetS[b] > vetS[b+1] entao
            t <- vetS[b]
            vetS[b] <- vetS[b+1]
            vetS[b+1] <- t
         fimse
      fimpara
   fimpara
   limpatela
   escreval("Maior Salário: ",vetS[n])
   escreval("Menor Salário: ",vetS[1])
   escreval("Média dos salários: ",soma/n)
Fimalgoritmo