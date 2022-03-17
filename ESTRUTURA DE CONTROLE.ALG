Algoritmo "Estrutura de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor Vivas Faria da Silva
// Data atual  : 11/03/2022
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("digite o nome do aluno: ")
    leia (nome)
   escreval ("digite a nota 01 do aluno: ")
   leia (nota01)
   escreval ("digite a nota 02 do aluno: ")
   leia (nota02)
   media := (nota01 + nota02) / 2
   
    se media >=50 entao
   escreval ("aprovado!", nome)
   senao
   escreval ("reprovado", nome)
 fimse

Fimalgoritmo