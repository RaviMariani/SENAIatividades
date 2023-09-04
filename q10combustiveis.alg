Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ravi Mariani
// Data atual  : 3/9/2023
Var
   // Seção de Declarações das variáveis
   tipoCombustivel: caractere
   litrosVendidos,precoGasolina, precoAlcool, valorAPagar: real
Inicio
   // Defina os preços por litro
   precoGasolina <- 6.59
   precoAlcool <- 3.79

   // Leia o número de litros vendidos
   escreval("Digite o número de litros vendidos:")
   leia(litrosVendidos)

   // Leia o tipo de combustível (A para álcool, G para gasolina)
   escreval("Digite o tipo de combustível (A para álcool, G para gasolina):")
   leia(tipoCombustivel)

   // Calcule o valor a ser pago com base no tipo de combustível e nos descontos
   se tipoCombustivel = "A" entao
      se litrosVendidos <= 25 entao
         valorAPagar <- litrosVendidos * (precoAlcool - (0.02 * precoAlcool))
      senao
         valorAPagar <- litrosVendidos * (precoAlcool - (0.04 * precoAlcool))
      fimse
   senao se tipoCombustivel = "G" entao
      se litrosVendidos <= 25 entao
         valorAPagar <- litrosVendidos * (precoGasolina - (0.03 * precoGasolina))
      senao
         valorAPagar <- litrosVendidos * (precoGasolina - (0.05 * precoGasolina))
      fimse
   fimse

   // Exiba o valor a ser pago pelo cliente
   escreval("O valor a ser pago pelo cliente é: R$", valorAPagar)

Fimalgoritmo