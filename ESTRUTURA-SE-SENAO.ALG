Algoritmo "Estrutura-se-senao"
// 
//  
// Descrição   : Programa Simples Calculadora
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/2/2021
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

   
   
   
   se operacao = "+" entao
      resultado := (valor1 + valor2)
   senao
        se operacao = "-" entao
           resultado := (valor1 - valor2)
        senao
             se operacao = "/" entao
                resultado := (valor1 / valor2)
                senao
                     se  operacao = "x" entao
                         resultado := (valor1 * valor2)
                     fimse
             fimse
        fimse
   fimse
   escreva("O Resultado do cálculo é: ",resultado)

   
   
   

   
   
   


Fimalgoritmo