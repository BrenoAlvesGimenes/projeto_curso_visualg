Algoritmo "Tipos de Opera��es L�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Se��o de Declara��es das vari�veis
   primeiraNota, segundaNota, media: real
   nome: caracter
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(primeiraNota)
   escreval("Digite a segunda nota do aluno: ")
   leia(segundaNota)
   media := (primeiraNota + segundaNota) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se ( passou ) && (media >= 50 || media <= 70) entao
      escreval("Aprovado! ", nome)
   senao
     escreval("Reprovado! ", nome)
   fimse

Fimalgoritmo