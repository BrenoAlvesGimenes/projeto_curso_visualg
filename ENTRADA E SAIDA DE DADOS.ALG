Algoritmo "Entrada e Saida de Dados"
// Descri��o   : Entrada e Saida de Dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2023
Var
// Se��o de Declara��es das vari�veis 
    nome: caracter
    nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("digite o seu nome: ")
    leia(nome)
    escreval("digite o sua nota: ")
    leia(nota1)
    mediaEscolar = (nota1 + nota2) / 2
    //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno_nota
    if(media >= mediaEscolar)
    escreval("O nome digitado foi: ", nome)
    escreval("A nota digitada foi: ", nota)

Fimalgoritmo