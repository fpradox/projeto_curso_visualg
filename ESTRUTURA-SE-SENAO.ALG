Algoritmo "Estrutura-se-senao"
// 
//  
// Descri��o   : Programa Simples Calculadora
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/2/2021
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado : real
   operacao : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  // escreva("A proposta deste programa � calcular dois valores da sua escolha")
   
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   

   escreva("Digite a opera��o: + - X / ")
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
   escreva("O Resultado do c�lculo �: ",resultado)

   
   
   

   
   
   


Fimalgoritmo