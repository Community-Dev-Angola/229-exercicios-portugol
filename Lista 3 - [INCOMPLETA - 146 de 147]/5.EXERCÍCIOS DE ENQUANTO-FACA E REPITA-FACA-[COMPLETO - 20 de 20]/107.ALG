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
   i:=1
   enquanto (soma<9999) faca
      escreva("Digite um n�mero: ")
      se (vet[i]<>9999) entao
         leia(vet[i])
      fimse
      soma:=soma+vet[i]
      i:=i+1
   fimenquanto
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
Fimalgoritmo