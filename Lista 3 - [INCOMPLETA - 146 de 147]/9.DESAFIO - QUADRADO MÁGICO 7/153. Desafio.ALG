Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2019
Var
   // Seção de Declarações das variáveis
   q:vetor[1..7,1..7] de inteiro
   verificador,i,j:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Preenche a diagonal principal
   //DIAGONAL PRINCIPAL
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (i=j) entao
            q[i,j]:=22+i-1
         senao
         fimse
      fimpara
   fimpara
   //ABAIXO DA DIAGONAL PRINCIPAL
   //preenche j=i-1
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i-1) entao
            se (i<=4) entao
               q[i,j]:=5+j-1
            senao
               q[i,j]:=1+j-4
            fimse
         fimse
      fimpara
   fimpara
   //preenche j=i-2
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i-2) entao
            se (i<=5) entao
               q[i,j]:=30+j-1
            senao
               q[i,j]:=33+j-4
            fimse
         fimse
      fimpara
   fimpara
   //Preenche j=i-3
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i-3) entao
            se (i<=5) entao
               q[i,j]:=13+j-1
            senao
               q[i,j]:=8+j-3
            fimse
         fimse
      fimpara
   fimpara
   //preenche j=i-4
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i-4) entao
            q[i,j]:=38+j-1
         fimse
      fimpara
   fimpara
   //preenche j=i-5
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i-5) entao
            se (i=6) entao
               q[i,j]:=21
            senao
               q[i,j]:=15
            fimse
         fimse
      fimpara
   fimpara
   //preenche j=i-6
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i-6) entao
            q[i,j]:=46
         fimse
      fimpara
   fimpara
   //ACIMA DA DIAGONAL PRINCIPAL
   //Preenche j=i+1
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i+1) entao
            se (i<=3) entao
               q[i,j]:=47+j-2
            senao
               q[i,j]:=43+j-5
            fimse
         fimse
      fimpara
   fimpara
   //preenche j=i+2
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i+2) entao
            q[i,j]:=15+i
         fimse
      fimpara
   fimpara
   //preenche j=i+3
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i+3) entao
            se (i<=2) entao
               q[i,j]:=40+i
            senao
               q[i,j]:=36+i-2
            fimse
         fimse
      fimpara
   fimpara
   //preenche j=i+4
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i+4) entao
            q[i,j]:=9+i
         fimse
      fimpara
   fimpara
   //preenche j=i+5
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i+5) entao
            se (i=1) entao
               q[i,j]:=35
            senao
               q[i,j]:=29
            fimse
         fimse
      fimpara
   fimpara
   //preenche j=i+6
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         se (j=i+6) entao
            q[i,j]:=4
         fimse
      fimpara
   fimpara
   //teste
   escreval("QUADRADO MÁGICO DE ORDEM 7:")
   para i de 1 ate 7 faca
      para j de 1 ate 7 faca
         escreva(q[i,j]:2," ")
      fimpara
      escreval("")
   fimpara
Fimalgoritmo