
   /*idade, limite, contador: inteiro
    nome: caractere



Inicio
/// Seção de Comandos, procedimento, funções, operadores, etc...
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
   */
   function acaoBotao() {
    var nome, idade, limite, contador 

  limite = prompt("Digite a quantidade de vezes que sera verificado a idade: ")
  contador = 0
  while(contador < limite) {
      nome = prompt("Digite o nome da pessoa: ")
      idade = prompt("Digite a idade do(a): " + nome)
       
        if ( idade > 18 ) 

           document.getElementById("paragrafo").innerText = nome + "Você é maior de 18 anos!"
        else 
           document.getElementById("paragrafo").innerText = nome + "Você é menor de idade!"
        contador++
      }
   
  }

   
  

