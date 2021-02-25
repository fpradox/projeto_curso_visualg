/*escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a nota 1 do aluno")
   leia(nota01)
   escreval("Digite a nota 2 do aluno")
   leia(nota02)
   media := (nota01 + nota02) /2
   
   se media >= 5 entao
      escreval("Aluno:",nome," Aprovado!")
   senao
      escreval("Aluno:  ",nome," Reprovado!")
   fimse*/

   //Declarar Variáveis no Js
   var nome, nota01, nota02;
   //inserção dos dados
   nome = prompt("Digite o nome do aluno: ");
   nota01 = prompt("Digite a nota 1 do aluno: ");
   nota02 = prompt("Digite a nota 2 do aluno: ");

   //Cálculo
   media = (parseInt(nota01) + parseInt(nota02)) / 2;

   //Exibir resultado
   if(media >= 5) {
   //se tivesse mais que uma instrução precisa abrir e fechar {}   
      alert("O aluno: "+nome+" foi aprovado")
   }
   else
      alert("O aluno: "+nome+" foi Reprovado")


