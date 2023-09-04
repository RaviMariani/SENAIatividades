Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ravi Mariani
// Data atual  : 3/9/2023
Var
   // Seção de Declarações das variáveis

   descricao: caracter
   quantidade, precoUnitario, total, desconto, totalAPagar: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Leia a descrição do produto
   escreva ("Digite a descrição do produto:")
   leia (descricao)

   limpatela

   // Leia a quantidade adquirida
   escreva("Digite a quantidade adquirida:")
   leia(quantidade)

   // Leia o preço unitário
   escreva("Digite o preço unitário:")
   leia(precoUnitario)

   // Calcule o total
   total <- quantidade * precoUnitario

   // Calcule o desconto com base na quantidade adquirida
   se quantidade <= 5 entao
      desconto <- total * 0.02
    se quantidade <= 10 entao
      desconto <- total * 0.03
   senao
      desconto <- total * 0.05
    fimse
fimse
// Calcule o total a pagar
totalAPagar <- total - desconto

// Exiba os resultados
escreval("Descrição do produto:", descricao)
escreval("Quantidade adquirida:", quantidade)
escreval("Preço unitário: R$", precoUnitario)
escreval("Total: R$", total)
escreval("Desconto: R$", desconto)
escreval("Total a pagar: R$", totalAPagar)

Fimalgoritmo