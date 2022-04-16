Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2019
Var
   // Seção de Declarações das variáveis
   salario,salarioN:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário do funcionário: ")
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
   escreva("Salário novo é:",salarioN)
Fimalgoritmo