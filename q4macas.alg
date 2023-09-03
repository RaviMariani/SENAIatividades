Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ravi Mariani
// Data atual  : 3/9/2023
Var
   // Seção de Declarações das variáveis

   precoMorangoAte5Kg,precoMorangoAcima5Kg,precoMacaAte5Kg, precoMacaAcima5Kg,morangos, macas, pesoTotal, valorTotal, valorMorangos, valorMacas, desconto: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Defina os preços por Kg
   precoMorangoAte5Kg <- 2.50
   precoMorangoAcima5Kg <- 2.20
   precoMacaAte5Kg <- 1.80
   precoMacaAcima5Kg <- 1.50

   // Leia a quantidade de morangos e maçãs adquiridas
   escreva("Digite a quantidade de morangos (em Kg):")
   leia (morangos)
   escreva("Digite a quantidade de maçãs (em Kg):")
   leia(macas)

   // Calcule o peso total das frutas
   pesoTotal <- morangos + macas

   // Inicialize o valor total
   valorTotal <- 0

   // Calcule o valor total para os morangos
   se morangos <= 5 entao
      valorMorangos <- morangos * precoMorangoAte5Kg
   senao
      valorMorangos <- morangos * precoMorangoAcima5Kg
   fimse

   // Calcule o valor total para as maçãs
   se macas <= 5 entao
      valorMacas <- macas * precoMacaAte5Kg
   senao
      valorMacas <- macas * precoMacaAcima5Kg
   fimse

   // Calcule o valor total da compra
   valorTotal <- valorMorangos + valorMacas

   // Aplicar desconto se necessário
   se (pesoTotal > 8) ou (valorTotal > 25) entao
      desconto <- valorTotal * 0.10
      valorTotal <- valorTotal - desconto
   fimse

   // Exiba o valor a ser pago pelo cliente
   escreval( "O valor a ser pago pelo cliente é: R$", valorTotal)



Fimalgoritmo