Algoritmo "Estrutura Repita"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/2/2021
Var
// Se��o de Declara��es das vari�veis 
    sairloop : caracter
    valor01, valor02, resultado : real
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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