Algoritmo "Estrutura-Escolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/2/2021
Var
// Seção de Declarações das variáveis 

   valor1, valor2, resultado : real
   operacao : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  // escreva("A proposta deste programa é calcular dois valores da sua escolha")

   escreva("Digite o primeiro valor: ")
   leia(valor1)



   escreva("Digite a operação: + - X / ")
   leia(operacao)


   escreva("Digite o segundo valor: ")
   leia(valor2)

   escolha operacao
     caso "+"
          resultado := (valor1 + valor2)
     
     caso "-"
          resultado := (valor1 - valor2)
     
     caso "/"
          resultado := (valor1 / valor2)
          
     caso "x"
          resultado := (valor1 * valor2)

   fimescolha
   escreval("O resultado é: ", resultado)
   



Fimalgoritmo