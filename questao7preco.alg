Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ravi Mariani
// Data atual  : 3/9/2023
Var
   // Se��o de Declara��es das vari�veis

   descricao: caracter
   quantidade, precoUnitario, total, desconto, totalAPagar: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Leia a descri��o do produto
   escreva ("Digite a descri��o do produto:")
   leia (descricao)

   limpatela

   // Leia a quantidade adquirida
   escreva("Digite a quantidade adquirida:")
   leia(quantidade)

   // Leia o pre�o unit�rio
   escreva("Digite o pre�o unit�rio:")
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
escreval("Descri��o do produto:", descricao)
escreval("Quantidade adquirida:", quantidade)
escreval("Pre�o unit�rio: R$", precoUnitario)
escreval("Total: R$", total)
escreval("Desconto: R$", desconto)
escreval("Total a pagar: R$", totalAPagar)

Fimalgoritmo