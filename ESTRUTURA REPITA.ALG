Algoritmo "Estrutura Repita"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/2/2021
Var
// Seção de Declarações das variáveis 
    sairloop : caracter
    valor01, valor02, resultado : real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
       escreva("Digite o primeiro valor:")
       leia(valor01)
       escreva("Digite o segundo valor valor:")
       leia(valor02)
       resultado := (valor01 + valor02)
       escreval("Resultado!",resultado )
       escreval("Deseja sair? S/N")
       leia(sairloop)
   ate sairloop <> "N "
       



Fimalgoritmo