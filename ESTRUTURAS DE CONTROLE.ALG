Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Se��o de Declara��es das vari�veis 
   primeiraNota, segundaNota, media: real
   nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(primeiraNota)
   escreval("Digite a segunda nota do aluno: ")
   leia(segundaNota)
   media := (primeiraNota + segundaNota) / 2
   
   se media >= 50 entao
   escreval("Aprovado! ", nome)
   senao
   escreval("Reprovado! ", nome)
   fimse

Fimalgoritmo