algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/07/2023
// Se��o de Declara��es 
var
valor1, valor2, resultado:real
operacao:caractere

inicio
// Se��o de Comandos 
escreva("Iremos calcular dois valores nesse programa")
escreva("Digite o primeiro valor:")
leia(valor1)
escreva("Digite a operacao: Ex: + , - , * , /")
leia(operacao)
escreva("Digite o segundo valor:")
leia(valor2)

se operacao = "+" entao
   resultado := valor1 + valor2
senao
     se operacao = "-" entao
   resultado := valor1 - valor2
senao
se operacao = "*" entao
   resultado := valor1 * valor2
senao
     se operacao = "/" entao
   resultado := valor1 / valor2
senao
fimse
     fimse
          fimse
               fimse
escreva("O resultado do calculo e:", resultado)

fimalgoritmo
