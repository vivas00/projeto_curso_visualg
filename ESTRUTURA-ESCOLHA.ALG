Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Vitor Vivas Faria da Silva
// Data atual  : 15/03/2022
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 escreva("A proposta desse programa � calcular dois valores baseados na opera��o, uma calculadora b�sica")
 escreva ("Digite o primeiro valor: ")
 leia(valor01)
  escreva ("Digite a opera��o: Ex: +,-,.,/")
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

escreva ("resultado do calculo �:", resultado)


Fimalgoritmo