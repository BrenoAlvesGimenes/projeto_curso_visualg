Algoritmo "Tipos de Operações Lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Seção de Declarações das variáveis
   primeiraNota, segundaNota, media: real
   nome: caracter
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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