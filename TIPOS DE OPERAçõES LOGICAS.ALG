Algoritmo "Tipos de opera��es logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Vitor Vivas Faria da Silva
// Data atual  : 11/03/2022
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    passou:= falso
    escreval ("digite o nome do aluno: ")
    leia (nome)
   escreval ("digite a nota 01 do aluno: ")
   leia (nota01)
   escreval ("digite a nota 02 do aluno: ")
   leia (nota02)
   media := (nota01 + nota02) / 2

    se media >= 50 entao
  passou:= verdadeiro
  fimse

se (passou) ||  media >= 70 entao
escreval ("Aprovado!" , nome)
senao
escreval ("Reprovado!", nome)
fimse

Fimalgoritmo