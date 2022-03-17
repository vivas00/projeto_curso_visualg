Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e Lógica de Programação
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Vitor Vivas Faria da Silva
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
 sairLoop: caractere
 valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 repita
     escreva (" Digite o primeiro valor: ")
     leia( valor01)
     escreva ("Digite o segundo valor: ")
     leia (valor02)
     escreval ( "Resultado: ", valor01 + valor02)
     escreval (" Se deseja sair? S/N")
     leia (sairLoop)
     ate sairLoop <> "N"

Fimalgoritmo