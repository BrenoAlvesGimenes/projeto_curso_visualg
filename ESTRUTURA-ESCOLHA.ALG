Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2023
var
   numero01, numero02, resultado: real
   operacao: caracter

Inicio
   //escreva("A proposta desse programa � calcular os valores de acordo com sua necessidade")
   escreva("Digite o primeiro valor: ")
   leia(numero01)
   escreva("Digite uma opera��o: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(numero02)
   
   escolha operacao
      caso "+"
         resultado := numero01 + numero02
      caso "-"
         resultado := numero01 - numero02
      caso "*"
         resultado := numero01 * numero02
      caso "/"
         resultado := numero01 / numero02
   fimescolha

   escreva("O resultado �: ", resultado)
Fimalgoritmo