Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
tipo
   thotel=registro
      nome:caractere
      distancia,visitantes,acesso:inteiro
   fimregistro
Var
   // Seção de Declarações das variáveis
   hotel:vetor[1..50] de thotel
   nome1:caractere
   d,ace,visi:inteiro
   soma,i,j,n,total,m15,na:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos hoteis tem a Região: ")
   leia(n)
   i:=1
   total:=0
   m15:=0
   na:=0
   soma:=0
   enquanto (i<=n) faca
      escreva("Digite o nome do hotel: ")
      leia(nome1)
      escreva("Digite a distância do centro da cidade: ")
      leia(d)
      escreva("Digite a quantidade media de visitantes: ")
      leia(visi)
      escreva("Digite o tipo de acesso: 0- Não asfaltado ou 1- Asfaltado: ")
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
         hotel[total].nome:=nome1
         hotel[total].distancia:=d
      fimse
      i:=i+1
   fimenquanto
   limpatela
   escreval("Número de hoteis que distam mais de 15km do centro: ",m15)
   escreval("")
   escreval("Quantidade média de visitantes nos de acesso não asfaltado: ",soma/na)
   escreval("")
   escreval("Hoteis com menos de 1000 visitantes: ")
   para j de 1 ate total passo 1 faca
      escreval("Nome: ",hotel[j].nome," Distância: ",hotel[j].distancia)
      j:=j+1
   fimpara
Fimalgoritmo