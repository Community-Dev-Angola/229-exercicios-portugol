Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:vetor[1..10] de caractere
   nome1:caractere
   distancia:vetor[1..10] de inteiro
   d,ace,visi:inteiro
   soma,i,j,n,total,m15,na:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos hoteis tem a Regi�o: ")
   leia(n)
   i:=1
   total:=0
   m15:=0
   na:=0
   soma:=0
   enquanto (i<=n) faca
      escreva("Digite o nome do hotel: ")
      leia(nome1)
      escreva("Digite a dist�ncia do centro da cidade: ")
      leia(d)
      escreva("Digite a quantidade media de visitantes: ")
      leia(visi)
      escreva("Digite o tipo de acesso: 0- N�o asfaltado ou 1- Asfaltado: ")
      leia(ace)
      se (d>15) entao
         m15:=m15+1
      fimse
      se (ace=0) entao
         na:=na+1
         soma:=soma+visi
      fimse
      se ((ace=1)e(visi<1000)) entao
         total:=total+1
         nome[total]:=nome1
         distancia[total]:=d
      fimse
      i:=i+1
   fimenquanto
   limpatela
   escreval("N�mero de hoteis que distam mais de 15km do centro: ",m15)
   escreval("")
   escreval("Quantidade m�dia de visitantes nos de acesso n�o asfaltado: ",soma/na)
   escreval("")
   escreval("Hoteis com menos de 1000 visitantes: ")
   para j de 1 ate total passo 1 faca
      escreval("Nome: ",nome[j]," Dist�ncia: ",distancia[j])
      j:=j+1
   fimpara
Fimalgoritmo