programa {
  funcao inicio() {
    inteiro anoNascimento, anoAtual, idade 

    escreva("Digite o ano do seu nascimento: ")
    leia(anoNascimento)

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    idade = anoAtual - anoNascimento 
    se (idade >= 18) {
      escreva("Voce completa ", idade, " anos em ", anoAtual, " e pode tirar a habilitação.")
    }
    senao {
      escreva("Voce completa ", idade, " anos em ", anoAtual, " e ainda não pode tirar a habilitação.")
    }
  }
}
