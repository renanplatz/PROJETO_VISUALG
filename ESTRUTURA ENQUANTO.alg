algoritmo "semnome"
// Função :
// Autor :
// Data : 20/07/2023
// Seção de Declarações 
var
nome: caractere
idade, limite, contador: inteiro

inicio
// Seção de Comandos

         escreva ("Digite a quantidade de vezes que sera verificada a idade:")
leia(limite)
contador :=0
enquanto contador < limite faca
         escreva ("Digite o nome da pessoa:")
leia(nome)
          escreva ("Digite a idade do", nome, ":")
leia (idade)
se idade > 18 entao
   escreval (nome, "Você é maior de idade!")
senao
     escreval (nome, "Você é menor de idade!")
fimse
contador:= contador +1
fimenquanto

fimalgoritmo
