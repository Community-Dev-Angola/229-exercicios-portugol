Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   soma,t:real
   a,b,n,i: inteiro
   vetS: vetor[1..20] de real
   vetN:vetor[1..20] de caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de funcionarios: ")
   leia(n)
   soma:=0
   para i de 1 ate n passo 1 faca
      escreva("Digite o nome do funcion�rio: ")
      leia(vetN[i])
      escreva("Digite o sal�rio do funcion�rio: ")
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
   escreval("Maior Sal�rio: ",vetS[n])
   escreval("Menor Sal�rio: ",vetS[1])
   escreval("M�dia dos sal�rios: ",soma/n)
Fimalgoritmo