Algoritmo "Estrutura de Controle"
// 
//  
// Diciplina: [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Aluno        : Fábio A. Prado
// Data atual   : 9/2/2021
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a nota 1 do aluno")
   leia(nota01)
   escreval("Digite a nota 2 do aluno")
   leia(nota02)
   media := (nota01 + nota02) /2
   
   se media >= 5 entao
      escreval("Aluno:",nome," Aprovado!")
   senao
      escreval("Aluno:  ",nome," Reprovado!")
   fimse
   

Fimalgoritmo