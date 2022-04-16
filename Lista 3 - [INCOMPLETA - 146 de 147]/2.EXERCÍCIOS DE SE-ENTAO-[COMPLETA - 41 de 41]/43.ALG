Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2019
Var
   // Seção de Declarações das variáveis
   nome,categoria:caractere
   salarioA,salarioN:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite o Salário do funcionário: ")
   leia(salarioA)
   escreva("Digite a sua categoria: ")
   leia(categoria)
   se ((categoria="A")ou(categoria="C")ou(categoria="F")ou(categoria="H")) entao
      salarioN:=salarioA+0.1*salarioA
   senao
      se((categoria="B")ou(categoria="D")ou(categoria="E")ou(categoria="I")ou(categoria="J")ou(categoria="T")) entao
         salarioN:=salarioA+0.15*salarioA
      senao
         se((categoria="K")ou(categoria="R")) entao
            salarioN:=salarioA+0.25*salarioA
         senao
            se((categoria="L")ou(categoria="M")ou(categoria="N")ou(categoria="O")ou(categoria="P")ou(categoria="Q")ou(categoria="S")) entao
               salarioN:=salarioA+0.35*salarioA
            senao
               salarioN:=salarioA+0.5*salarioA
            fimse
         fimse
      fimse
   fimse
   limpatela
   escreval("Nome: ",nome)
   escreval("Categoria: ",categoria)
   escreval("Salário reajustado: ",salarioN)
Fimalgoritmo