Algoritmo "Tpos de Operacoes Logicas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2021
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou : logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a nota 1 do aluno")
   leia(nota01)
   escreval("Digite a nota 2 do aluno")
   leia(nota02)
   media := (nota01 + nota02) /2

   se media >= 50 entao
     passou := verdadeiro
     escreval("Aprovado")
   fimse

   
   se passou entao

     escreval("Aprovado")
   senao
     escreval("Reprovado")
   fimse

Fimalgoritmo