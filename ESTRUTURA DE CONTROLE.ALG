Algoritmo "Estrutura de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Vitor Vivas Faria da Silva
// Data atual  : 11/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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