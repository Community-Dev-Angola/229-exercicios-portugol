Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Se��o de Declara��es das vari�veis
vet1,vet2:vetor[1..5] de inteiro
i:inteiro
vet3:vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 5 passo 1 faca
vet1[i]:=1+i
fimpara
para i de 1 ate 5 passo 1 faca
vet2[i]:=vet1[i]+1
fimpara
para i de 1 ate 5 passo 1 faca
vet3[i]:=vet1[i]
fimpara
para i de 1 ate 5 passo 1 faca
vet3[i+5]:=vet2[i]
fimpara
escreval("Vetor soma:")
para i de 1 ate 10 passo 1 faca
escreval(vet3[i]," ")
fimpara
Fimalgoritmo