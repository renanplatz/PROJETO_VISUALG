algoritmo "semnome"
// Função :
// Autor :
// Data : 19/07/2023
// Seção de Declarações 
var

valor1, valor2, resultado:real
operacao:caractere

inicio
// Seção de Comandos
escreva("Iremos calcular dois valores nesse programa")
escreva("Digite o primeiro valor:")
leia(valor1)
escreva("Digite a operacao: Ex: + , - , * , /")
leia(operacao)
escreva("Digite o segundo valor:")
leia(valor2)

escolha operacao
        caso "+"
             resultado := valor1 + valor2
             
        caso "-"
             resultado := valor1 - valor2
             
        caso "*"
             resultado := valor1 * valor2
             
        caso "/"
             resultado := valor1 / valor2

   fimescolha
   
escreva("O resultado do calculo e:", resultado)
fimalgoritmo
