Algoritmo "Estrutura se e senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor Vivas Faria da Silva
// Data atual  : 14/03/2022
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
 
 se operacao = "+" entao
 resultado := valor01 + valor02
 senao
 se operacao = "-" entao
 resultado := valor01 - valor02
 senao
 se operacao = "*" entao
 resultado := valor01 * valor02
 senao
 se operacao = "/" entao
 resultado := valor01 / valor02
 fimse
  fimse
    fimse
      fimse
    escreva ("resultado do calculo é:", resultado)
 

Fimalgoritmo