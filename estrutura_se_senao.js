/*
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
   */

   /* Declaracao de Variáveis */

  function acaoBotao() {
    var valor1, valor2, resultado, operacao;

   /*Atribuicao das variaveis*/
    valor1 = prompt("Digite o primeiro valor: ");
   

   operacao = prompt("Digite a operação: + - X / ");
   

   valor2 = prompt("Digite o segundo valor: ");
   
   /* Processamento do Programa */
    if (operacao == "+") {
      resultado = parseInt(valor1) +  parseInt(valor2)
   }else if (operacao == "-" ) {
          
           resultado = parseInt(valor1) - parseInt(valor2)
          }else if (operacao ==  "/") {
                  
                resultado = parseInt(valor1) / parse  Int(valor2)
                }else if (operacao == "x") {
                     
                         resultado = parseInt(valor1) * parseInt(valor2)
                       }
                     
   
   /* Exbindo resultado na tela */
   document.getElementById("paragrafo").innerText= resultado


   }
   
