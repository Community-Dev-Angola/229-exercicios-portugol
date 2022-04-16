Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2019
Var
// Seção de Declarações das variáveis 
vet1,vet2,vet3:vetor[1..5] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 passo 1 faca
vet1[i]:=1+i
fimpara
para i de 1 ate 5 passo 1 faca
vet2[i]:=vet1[i]
fimpara
para i de 1 ate 5 passo 1 faca
vet3[i]:=vet1[i]+vet2[i]
fimpara
escreval("Vetor soma:")
para i de 1 ate 5 passo 1 faca
escreval(vet3[i]," ")
fimpara
Fimalgoritmo