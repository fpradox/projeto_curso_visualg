/* escreva("Digite o primeiro valor: ")
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
   */

   function acaoBotao() {
     var valor1, valor2, resultado, operacao;
     valor1 = prompt("Digite o primeiro valor: ");
     operacao = prompt("Digite a operaçao: +, -, x, /");
     valor2 = prompt("Digite o seguundo valor: ");
     switch (operacao) {
        case "+":
          resultado = parseInt(valor1) + parseInt(valor2);
          break;
        case "-": 
          resultado = parseInt(valor1) - parseInt(valor2);
          break;
        case "x": 
          resultado = parseInt(valor1) * parseInt(valor2);
          break;
        case "/": 
          resultado = parseInt(valor1) / parseInt(valor2) ;  
          break; 
     }
     document.getElementById("paragrafo").innerText = resultado;

   }