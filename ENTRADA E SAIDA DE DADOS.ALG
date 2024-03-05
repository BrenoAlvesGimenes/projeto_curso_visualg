Algoritmo "Entrada e Saida de Dados"
// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Seção de Declarações das variáveis 
    nome: caracter
    nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("digite o seu nome: ")
    leia(nome)
    escreval("digite o sua nota: ")
    leia(nota1)
    mediaEscolar = (nota1 + nota2) / 2
    //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
    if(media >= mediaEscolar)
    escreval("O nome digitado foi: ", nome)
    escreval("A nota digitada foi: ", nota)

Fimalgoritmo