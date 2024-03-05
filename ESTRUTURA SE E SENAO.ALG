Algoritmo "Estrutura se e senao"
Var
   numero01, numero02, resultado: real
   operacao: caracter

Inicio
   //escreva("A proposta desse programa é calcular os valores de acordo com sua necessidade")
   escreva("Digite o primeiro valor: ")
   leia(numero01)

   escreva("Digite uma operação: ")
   leia(operacao)

   escreva("Digite o segundo valor: ")
   leia(numero02)

   se operacao = "+" entao
      resultado := numero01 + numero02
   senao
      se operacao = "-" entao
         resultado := numero01 - numero02
      senao
         se operacao = "*" entao
            resultado := numero01 * numero02
         senao
            se operacao = "/" entao
               resultado := numero01 / numero02
            fimse
         fimse
      fimse
   fimse

   escreva("O resultado é: ", resultado)
   
Fimalgoritmo