/*Var
// Seção de Declarações das variáveis 
    sairloop : caractere
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
   ate sairloop <> "N"
   */
   //--------------------------------------------------------------
    

   //resolução através da função acaoBotao()
   function acaoBotao() {
   //Declaração das variáveis no Javascript
   var sairloop,valor01, valor02, resultado
   do{ valor01 = prompt("Digite o primeiro valor:")
       valor02 = prompt("Digite o segundo  valor:")       
       resultado = ( parseInt(valor01) + parseInt(valor02))
       document.getElementById("paragrafo").innerText = "Resultado: " + resultado
       sairloop = prompt("Deseja sair? S/N")

     }while(sairloop == "N")
   }

