programa {
  funcao inicio() {
    real pi = 3.141592
    inteiro operacao
    real raio, resultado

    escreva("Digite o código da operação (1 = perímetro, 2 = área, 3 = volume): ")
    leia(operacao)

    escreva("Digite o valor do raio: ")
    leia(raio)

    se (operacao == 1) {
      resultado = 2 * pi * raio
      escreva("Perímetro do círculo: ", resultado, "\n")
    } senao se (operacao == 2) {
      resultado = pi * raio * raio
      escreva("Área do círculo: ", resultado, "\n")
    } senao se (operacao == 3) {
      resultado = (4.0/3.0) * pi * raio * raio * raio
      escreva("Volume da esfera: ", resultado, "\n")
    } senao {
      escreva("Erro: código da operação inválido.\n")
    }
  }
}

  }
}
