programa {
  funcao inicio() {
    cadeia nome 
    real peso
    real altura
    real imc

    escreva("Diite seu nome: ")
    leia(nome)

    escreva("Digite seu peso: ")
    leia(peso)

    escreva("Digite sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva(nome, ",seu imc é ", imc)
  }
}
