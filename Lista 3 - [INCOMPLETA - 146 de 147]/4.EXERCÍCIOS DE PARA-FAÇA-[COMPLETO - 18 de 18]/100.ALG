Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   soma:real
   a,b,i,t: inteiro
   vet: vetor[1..10] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma:=0
   para i de 1 ate 10 passo 1 faca
      escreva("Digite o",i,"� n�mero: ")
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
   escreval("Maior N�mero: ",vet[10])
   escreval("Menor N�mero: ",vet[1])
   escreval("M�dia dos n�meros: ",soma/10)
Fimalgoritmo