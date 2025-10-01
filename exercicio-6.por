programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro a, b, menor, maior, n

        escreva("Digite o primeiro número inteiro: ")
        leia(a)
        escreva("Digite o segundo número inteiro: ")
        leia(b)

        se (a < b) {
            menor = a
            maior = b
        } senao {
            menor = b
            maior = a
        }

        n = u.sorteia(menor, maior)

        escreva("\nNúmero sorteado: ", n)

        se (n % 2 == 0) {
            escreva("\nEle é par.")
        } senao {
            escreva("\nEle é ímpar.")
        }
    }
}
