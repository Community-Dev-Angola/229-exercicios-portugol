Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   c1,c2,c3,total:real
   co1,co2,co3:real
procedimento calculaC (venda,comissao:real)
inicio
   se ((venda>=30000)e(venda<=50000)) entao
      comissao:=0,095*venda
   senao
      se (venda>50000) entao
         comissao:=0,12*venda
      senao
         comissao:=0,07*venda
      fimse
   fimse
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite o valor da venda do primeiro corretor: ")
   leia(c1)
   escreva("Digite o valor da venda do segundo corretor: ")
   leia(c2)
   escreva("Digite o valor da venda do terceiro corretor: ")
   leia(c3)
   total:=(c1+c2+c3)
   calculaC(c1,co1)
   calculaC(c2,co2)
   calculaC(c3,co3)
   limpatela
   escreval("RELAT�RIO")
   escreval("Nome:",nome)
   escreval("Corretor 1: ")
   escreval("Valor de venda: ",c1," Valor de comiss�o: ",co1)
   escreval("Corretor 2: ")
   escreval("Valor de venda: ",c2," Valor de comiss�o: ",co2)
   escreval("Corretor 3: ")
   escreval("Valor de venda: ",c3," Valor de comiss�o: ",co3)
   escreval("Valor total de vendas: ",total)
Fimalgoritmo