programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)

    se (a == 0 e b == 0 e c != 0) {
      escreva("Coeficientes informados incorretamente.\n")
    } senao se (a == 0 e b != 0) {
      x1 = -c / b
      escreva("Essa é uma equação de primeiro grau.\n")
      escreva("Raiz real: ", x1, "\n")
    } senao {
      delta = (b*b) - (4*a*c)

      se (delta < 0) {
        escreva("Esta equação não possui raízes reais.\n")
      } senao se (delta == 0) {
        x1 = -b / (2*a)
        escreva("Esta equação possui duas raízes reais iguais.\n")
        escreva("Raiz: ", x1, "\n")
      } senao {
        x1 = (-b + raizq(delta)) / (2*a)
        x2 = (-b - raizq(delta)) / (2*a)
        escreva("Esta equação possui duas raízes reais diferentes.\n")
        escreva("Raiz 1: ", x1, "\n")
        escreva("Raiz 2: ", x2, "\n")
      }
      }
  }
}
