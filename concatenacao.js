 /*  nome : caractere
    numero : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome")
   leia(nome)
   escreval("Digite o numero")
   leia(numero)
   escreval("Nome: ",nome," numero: ",numero, 18)
  */
  var nome, numero;
  nome = prompt("Digite o seu nome");
  numero = prompt("Digite o seu numero");
  document.getElementById('paragrafo').innerText = ("Nome:" + nome  + " Numero:" + numero);


