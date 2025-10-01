programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real num1, num2, resultado
    caracter operador

    escreva("Digite um número: ")
    leia(num1)
    escreva("Digite outro número: ")
    leia(num2)
    escreva("Digite um operador (/, *, -, +, ^): ")
    leia(operador)

    se (operador == "+") {
        resultado = num1 + num2
        escreva("Resultado: ", resultado, "\n")
    } senao se (operador == "-") {
        resultado = num1 - num2
        escreva("Resultado: ", resultado, "\n")
    } senao se (operador == "*") {
        resultado = num1 * num2
        escreva("Resultado: ", resultado, "\n")
    } senao se (operador == "/") {
        se (num2 == 0) {
            escreva("Erro: divisão por zero não é permitida\n")
        } senao {
            resultado = num1 / num2
            escreva("Resultado: ", resultado, "\n")
        }
    } senao se (operador == "^") {
        resultado = pot(num1, num2)
        escreva("Resultado: ", resultado, "\n")
    } senao {
        escreva("Erro: operador inválido.\n")
    }
  }
}

  }
}
