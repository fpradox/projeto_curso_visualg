Algoritmo "Estrutura Enquanto"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/2/2021
Var
// Seção de Declarações das variáveis
    idade, limite, contador: inteiro
    nome: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de vezes que será verificado a idade: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade do(a): ",nome)
        leia(idade)
        Se idade >18 entao
           escreva("Você é maior de 18 anos")
        senao
           escreva("Você é menor de idade")
        fimse
        contador := contador +1
   fimenquanto
        



Fimalgoritmo