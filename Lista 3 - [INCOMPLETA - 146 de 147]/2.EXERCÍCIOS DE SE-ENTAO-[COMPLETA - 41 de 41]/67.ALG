Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Se��o de Declara��es das vari�veis
   salario,salarioN:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o sal�rio do funcion�rio: ")
   leia(Salario)
   se ((salario>=1500)e(salario<1750)) entao
      salarioN:=(salario+salario*0.12)
   senao
      se ((salario>=1750)e(salario<2000)) entao
         salarioN:=(salario+salario*0.1)
      senao
         se ((salario>=2000)e(salario<3000)) entao
            salarioN:=(salario+salario*0.07)
         senao
            se ((salario>3000) entao
               salarioN:=(salario+salario*0.05)
            senao
               salarioN:=(salario+salario*0.15)
            fimse
         fimse
      fimse
   fimse
   escreva("Sal�rio novo �:",salarioN)
Fimalgoritmo