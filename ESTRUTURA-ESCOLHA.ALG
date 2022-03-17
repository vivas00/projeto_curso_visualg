Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor Vivas Faria da Silva
// Data atual  : 15/03/2022
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 escreva("A proposta desse programa é calcular dois valores baseados na operação, uma calculadora básica")
 escreva ("Digite o primeiro valor: ")
 leia(valor01)
  escreva ("Digite a operação: Ex: +,-,.,/")
 leia (operacao)
 escreva ("Digite o segundo valor: ")
 leia (valor02)

 escolha operacao
  caso "+"
  resultado := valor01 + valor02
  caso "-"
  resultado := valor01 - valor02
  caso "*"
  resultado := valor01 * valor02
  caso "/"
  resultado := valor01 / valor02
  fimescolha

escreva ("resultado do calculo é:", resultado)


Fimalgoritmo