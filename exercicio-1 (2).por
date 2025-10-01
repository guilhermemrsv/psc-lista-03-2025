programa {
  funcao inicio() {
    real n1, n2, n3, media, maior, menor
    escreva ("Digite um número: ")
    leia (n1)
    escreva ("DIgite mais um número: ")
    leia (n2)
    escreva ("Digite um último número: ")
    leia (n3)
    maior = n1
    menor = n1
    se (n2 > maior) {
      maior = n2
    }
    se (n3 > maior) {
      maior = n3
    }
    se (n2 < menor) {
      menor = n2
    }
    se (n3 < menor) {
      menor = n3
    }
    escreva ("O maior número é: ", maior,"\n")
    escreva ("O menor número é: ", menor,"\n")
    media = (n1 + n2 + n3)/3
    escreva ("A média dos três números é: ", media,"\n")

  }
}
