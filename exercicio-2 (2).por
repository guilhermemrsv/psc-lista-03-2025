programa {
  funcao inicio() {
    inteiro valorCompra, valorPago, troco
    inteiro nota50, nota20, nota10, nota5, nota2, nota1
    escreva ("Digite o valor da sua compra: ")
    leia (valorCompra)
    escreva ("Digite o valor pago: ")
    leia (valorPago)

    se (valorPago < valorCompra) {
      escreva ("Quantia insuficiente para pagar a compra\n")
    } senao {
      troco = valorPago - valorCompra
    escreva ("Troco a ser devolvido R$: " ,troco, " reais\n")

     nota50 = troco / 50
      troco = troco % 50

      nota20 = troco / 20
      troco = troco % 20

      nota10 = troco / 10
      troco = troco % 10

      nota5 = troco / 5
      troco = troco % 5

      nota2 = troco / 2
      troco = troco % 2

      nota1 = troco / 1
      troco = troco % 1

      se (nota50 > 0) escreva(nota50, " nota(s) de R$50\n")
      se (nota20 > 0) escreva(nota20, " nota(s) de R$20\n")
      se (nota10 > 0) escreva(nota10, " nota(s) de R$10\n")
      se (nota5 > 0) escreva(nota5, " nota(s) de R$5\n")
      se (nota2 > 0) escreva(nota2, " nota(s) de R$2\n")
      se (nota1 > 0) escreva(nota1, " nota(s) de R$1\n")
    }
  }
}
